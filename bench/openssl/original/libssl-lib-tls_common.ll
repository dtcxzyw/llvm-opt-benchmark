target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_record_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.record_functions_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tls_buffer_st = type { ptr, i64, i64, i64, i64, i32, i32 }
%struct.tls_rl_record_st = type { i32, i32, i64, i64, i64, ptr, ptr, ptr, i16, [8 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ossl_record_layer_st = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, ptr, i64, i32, [33 x %struct.tls_buffer_st], i64, i64, %struct.tls_buffer_st, [32 x %struct.tls_rl_record_st], i64, i64, i64, i32, ptr, i64, [8 x i8], i32, i32, i64, i32, ptr, i64, ptr, ptr, i32, i32, i32, i64, i64, [64 x i8], i32, i32, i32, [16 x i8], i32, i32, i64, %struct.record_pqueue_st, %struct.record_pqueue_st, %struct.dtls_bitmap_st, %struct.dtls_bitmap_st, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.record_pqueue_st = type { i16, ptr }
%struct.dtls_bitmap_st = type { i64, [8 x i8] }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.PACKET = type { ptr, i64 }
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
@ossl_tls_record_method = constant %struct.ossl_record_method_st { ptr @tls_new_record_layer, ptr @tls_free, ptr @tls_unprocessed_read_pending, ptr @tls_processed_read_pending, ptr @tls_app_data_pending, ptr @tls_get_max_records, ptr @tls_write_records, ptr @tls_retry_write_records, ptr @tls_read_record, ptr @tls_release_record, ptr @tls_get_alert_code, ptr @tls_set1_bio, ptr @tls_set_protocol_version, ptr @tls_set_plain_alerts, ptr @tls_set_first_handshake, ptr @tls_set_max_pipelines, ptr null, ptr @tls_get_state, ptr @tls_set_options, ptr @tls_get_compression, ptr @tls_set_max_frag_len, ptr null, ptr @tls_increment_sequence_ctr, ptr @tls_alloc_buffers, ptr @tls_free_buffers }, align 8
@__func__.rlayer_early_data_count_ok = private unnamed_addr constant [27 x i8] c"rlayer_early_data_count_ok\00", align 1
@tls_any_funcs = external global %struct.record_functions_st, align 8
@tls_1_3_funcs = external global %struct.record_functions_st, align 8
@tls_1_funcs = external global %struct.record_functions_st, align 8
@ssl_3_0_funcs = external global %struct.record_functions_st, align 8
@__func__.tls_new_record_layer = private unnamed_addr constant [21 x i8] c"tls_new_record_layer\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_tls_buffer_release(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %buf = getelementptr inbounds %struct.tls_buffer_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 28)
  %2 = load ptr, ptr %b.addr, align 8
  %buf1 = getelementptr inbounds %struct.tls_buffer_st, ptr %2, i32 0, i32 0
  store ptr null, ptr %buf1, align 8
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_tls_rl_record_set_seq_num(ptr noundef %r, ptr noundef %seq_num) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %seq_num.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %seq_num, ptr %seq_num.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %seq_num1 = getelementptr inbounds %struct.tls_rl_record_st, ptr %0, i32 0, i32 9
  %arraydecay = getelementptr inbounds [8 x i8], ptr %seq_num1, i64 0, i64 0
  %1 = load ptr, ptr %seq_num.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arraydecay, ptr align 1 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @ossl_rlayer_fatal(ptr noundef %rl, i32 noundef %al, i32 noundef %reason, ptr noundef %fmt, ...) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  %al.addr = alloca i32, align 4
  %reason.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %rl, ptr %rl.addr, align 8
  store i32 %al, ptr %al.addr, align 4
  store i32 %reason, ptr %reason.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load i32, ptr %reason.addr, align 4
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @ERR_vset_error(i32 noundef 20, i32 noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load i32, ptr %al.addr, align 4
  %3 = load ptr, ptr %rl.addr, align 8
  %alert = getelementptr inbounds %struct.ossl_record_layer_st, ptr %3, i32 0, i32 26
  store i32 %2, ptr %alert, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare void @ERR_vset_error(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_set_tls_provider_parameters(ptr noundef %rl, ptr noundef %ctx, ptr noundef %ciph, ptr noundef %md) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ciph.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %pprm = alloca ptr, align 8
  %macsize = alloca i64, align 8
  %imacsize = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp6 = alloca %struct.ossl_param_st, align 8
  %tmp7 = alloca %struct.ossl_param_st, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ciph, ptr %ciph.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %pprm, align 8
  store i64 0, ptr %macsize, align 8
  store i32 -1, ptr %imacsize, align 4
  %0 = load ptr, ptr %ciph.addr, align 8
  %call = call i64 @EVP_CIPHER_get_flags(ptr noundef %0)
  %and = and i64 %call, 2097152
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %rl.addr, align 8
  %use_etm = getelementptr inbounds %struct.ossl_record_layer_st, ptr %1, i32 0, i32 40
  %2 = load i32, ptr %use_etm, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %md.addr, align 8
  %call1 = call i32 @EVP_MD_get_size(ptr noundef %3)
  store i32 %call1, ptr %imacsize, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load i32, ptr %imacsize, align 4
  %cmp2 = icmp sge i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load i32, ptr %imacsize, align 4
  %conv = sext i32 %5 to i64
  store i64 %conv, ptr %macsize, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %6 = load ptr, ptr %pprm, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %pprm, align 8
  %7 = load ptr, ptr %rl.addr, align 8
  %version = getelementptr inbounds %struct.ossl_record_layer_st, ptr %7, i32 0, i32 3
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.1, ptr noundef %version)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %tmp, i64 40, i1 false)
  %8 = load ptr, ptr %pprm, align 8
  %incdec.ptr5 = getelementptr inbounds %struct.ossl_param_st, ptr %8, i32 1
  store ptr %incdec.ptr5, ptr %pprm, align 8
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp6, ptr noundef @.str.2, ptr noundef %macsize)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %tmp6, i64 40, i1 false)
  %9 = load ptr, ptr %pprm, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %tmp7, i64 40, i1 false)
  %10 = load ptr, ptr %ctx.addr, align 8
  %arraydecay8 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call9 = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef %10, ptr noundef %arraydecay8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 86, ptr noundef @__func__.ossl_set_tls_provider_parameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i64 @EVP_CIPHER_get_flags(ptr noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare i32 @EVP_CIPHER_CTX_set_params(ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define signext i8 @ssl3_cbc_record_digest_supported(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i8, align 1
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_MD_CTX_get0_md(ptr noundef %0)
  %call1 = call i32 @EVP_MD_get_type(ptr noundef %call)
  switch i32 %call1, label %sw.default [
    i32 4, label %sw.bb
    i32 64, label %sw.bb
    i32 675, label %sw.bb
    i32 672, label %sw.bb
    i32 673, label %sw.bb
    i32 674, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  store i8 1, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i8, ptr %retval, align 1
  ret i8 %1
}

declare i32 @EVP_MD_get_type(ptr noundef) #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_setup_write_buffer(ptr noundef %rl, i64 noundef %numwpipes, i64 noundef %firstlen, i64 noundef %nextlen) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %numwpipes.addr = alloca i64, align 8
  %firstlen.addr = alloca i64, align 8
  %nextlen.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %align = alloca i64, align 8
  %headerlen = alloca i64, align 8
  %wb = alloca ptr, align 8
  %currpipe = alloca i64, align 8
  %defltlen = alloca i64, align 8
  %thiswb = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store i64 %numwpipes, ptr %numwpipes.addr, align 8
  store i64 %firstlen, ptr %firstlen.addr, align 8
  store i64 %nextlen, ptr %nextlen.addr, align 8
  store i64 0, ptr %align, align 8
  store i64 0, ptr %defltlen, align 8
  %0 = load i64, ptr %firstlen.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %numwpipes.addr, align 8
  %cmp1 = icmp ugt i64 %1, 1
  br i1 %cmp1, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i64, ptr %nextlen.addr, align 8
  %cmp2 = icmp eq i64 %2, 0
  br i1 %cmp2, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %rl.addr, align 8
  %isdtls = getelementptr inbounds %struct.ossl_record_layer_st, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %isdtls, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  store i64 14, ptr %headerlen, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  store i64 5, ptr %headerlen, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  store i64 7, ptr %align, align 8
  %5 = load ptr, ptr %rl.addr, align 8
  %max_frag_len = getelementptr inbounds %struct.ossl_record_layer_st, ptr %5, i32 0, i32 35
  %6 = load i32, ptr %max_frag_len, align 4
  %add = add i32 %6, 80
  %conv = zext i32 %add to i64
  %7 = load i64, ptr %headerlen, align 8
  %add4 = add i64 %conv, %7
  %8 = load i64, ptr %align, align 8
  %add5 = add i64 %add4, %8
  %9 = load ptr, ptr %rl.addr, align 8
  %eivlen = getelementptr inbounds %struct.ossl_record_layer_st, ptr %9, i32 0, i32 31
  %10 = load i64, ptr %eivlen, align 8
  %add6 = add i64 %add5, %10
  store i64 %add6, ptr %defltlen, align 8
  %11 = load ptr, ptr %rl.addr, align 8
  %call = call i32 @tls_allow_compression(ptr noundef %11)
  %tobool7 = icmp ne i32 %call, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %12 = load i64, ptr %defltlen, align 8
  %add9 = add i64 %12, 1024
  store i64 %add9, ptr %defltlen, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %13 = load ptr, ptr %rl.addr, align 8
  %options = getelementptr inbounds %struct.ossl_record_layer_st, ptr %13, i32 0, i32 12
  %14 = load i64, ptr %options, align 8
  %and = and i64 %14, 2048
  %tobool11 = icmp ne i64 %and, 0
  br i1 %tobool11, label %if.end16, label %if.then12

if.then12:                                        ; preds = %if.end10
  %15 = load i64, ptr %headerlen, align 8
  %16 = load i64, ptr %align, align 8
  %add13 = add i64 %15, %16
  %add14 = add i64 %add13, 80
  %17 = load i64, ptr %defltlen, align 8
  %add15 = add i64 %17, %add14
  store i64 %add15, ptr %defltlen, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.end10
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %land.lhs.true, %lor.lhs.false
  %18 = load ptr, ptr %rl.addr, align 8
  %wbuf = getelementptr inbounds %struct.ossl_record_layer_st, ptr %18, i32 0, i32 14
  %arraydecay = getelementptr inbounds [33 x %struct.tls_buffer_st], ptr %wbuf, i64 0, i64 0
  store ptr %arraydecay, ptr %wb, align 8
  store i64 0, ptr %currpipe, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end17
  %19 = load i64, ptr %currpipe, align 8
  %20 = load i64, ptr %numwpipes.addr, align 8
  %cmp18 = icmp ult i64 %19, %20
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %wb, align 8
  %22 = load i64, ptr %currpipe, align 8
  %arrayidx = getelementptr inbounds %struct.tls_buffer_st, ptr %21, i64 %22
  store ptr %arrayidx, ptr %thiswb, align 8
  %23 = load i64, ptr %currpipe, align 8
  %cmp20 = icmp eq i64 %23, 0
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %24 = load i64, ptr %firstlen.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %25 = load i64, ptr %nextlen.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %24, %cond.true ], [ %25, %cond.false ]
  store i64 %cond, ptr %len, align 8
  %26 = load i64, ptr %len, align 8
  %cmp22 = icmp eq i64 %26, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %cond.end
  %27 = load i64, ptr %defltlen, align 8
  store i64 %27, ptr %len, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %cond.end
  %28 = load ptr, ptr %thiswb, align 8
  %len26 = getelementptr inbounds %struct.tls_buffer_st, ptr %28, i32 0, i32 2
  %29 = load i64, ptr %len26, align 8
  %30 = load i64, ptr %len, align 8
  %cmp27 = icmp ne i64 %29, %30
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end25
  %31 = load ptr, ptr %thiswb, align 8
  %buf = getelementptr inbounds %struct.tls_buffer_st, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str, i32 noundef 184)
  %33 = load ptr, ptr %thiswb, align 8
  %buf30 = getelementptr inbounds %struct.tls_buffer_st, ptr %33, i32 0, i32 0
  store ptr null, ptr %buf30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end25
  %34 = load ptr, ptr %thiswb, align 8
  %buf32 = getelementptr inbounds %struct.tls_buffer_st, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %buf32, align 8
  store ptr %35, ptr %p, align 8
  %36 = load ptr, ptr %p, align 8
  %cmp33 = icmp eq ptr %36, null
  br i1 %cmp33, label %if.then35, label %if.end47

if.then35:                                        ; preds = %if.end31
  %37 = load i64, ptr %len, align 8
  %call36 = call noalias ptr @CRYPTO_malloc(i64 noundef %37, ptr noundef @.str, i32 noundef 190)
  store ptr %call36, ptr %p, align 8
  %38 = load ptr, ptr %p, align 8
  %cmp37 = icmp eq ptr %38, null
  br i1 %cmp37, label %if.then39, label %if.end46

if.then39:                                        ; preds = %if.then35
  %39 = load ptr, ptr %rl.addr, align 8
  %numwpipes40 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %39, i32 0, i32 16
  %40 = load i64, ptr %numwpipes40, align 8
  %41 = load i64, ptr %currpipe, align 8
  %cmp41 = icmp ult i64 %40, %41
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.then39
  %42 = load i64, ptr %currpipe, align 8
  %43 = load ptr, ptr %rl.addr, align 8
  %numwpipes44 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %43, i32 0, i32 16
  store i64 %42, ptr %numwpipes44, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.then39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 199, ptr noundef @__func__.tls_setup_write_buffer)
  %44 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %44, i32 noundef -1, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.then35
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end31
  %45 = load ptr, ptr %thiswb, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 48, i1 false)
  %46 = load ptr, ptr %p, align 8
  %47 = load ptr, ptr %thiswb, align 8
  %buf48 = getelementptr inbounds %struct.tls_buffer_st, ptr %47, i32 0, i32 0
  store ptr %46, ptr %buf48, align 8
  %48 = load i64, ptr %len, align 8
  %49 = load ptr, ptr %thiswb, align 8
  %len49 = getelementptr inbounds %struct.tls_buffer_st, ptr %49, i32 0, i32 2
  store i64 %48, ptr %len49, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end47
  %50 = load i64, ptr %currpipe, align 8
  %inc = add i64 %50, 1
  store i64 %inc, ptr %currpipe, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %51 = load ptr, ptr %rl.addr, align 8
  %52 = load i64, ptr %currpipe, align 8
  call void @tls_release_write_buffer_int(ptr noundef %51, i64 noundef %52)
  %53 = load i64, ptr %numwpipes.addr, align 8
  %54 = load ptr, ptr %rl.addr, align 8
  %numwpipes50 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %54, i32 0, i32 16
  store i64 %53, ptr %numwpipes50, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end45
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_allow_compression(ptr noundef %rl) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %options = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 12
  %1 = load i64, ptr %options, align 8
  %and = and i64 %1, 131072
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %rl.addr, align 8
  %security = getelementptr inbounds %struct.ossl_record_layer_st, ptr %2, i32 0, i32 55
  %3 = load ptr, ptr %security, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %4 = load ptr, ptr %rl.addr, align 8
  %security1 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %4, i32 0, i32 55
  %5 = load ptr, ptr %security1, align 8
  %6 = load ptr, ptr %rl.addr, align 8
  %cbarg = getelementptr inbounds %struct.ossl_record_layer_st, ptr %6, i32 0, i32 52
  %7 = load ptr, ptr %cbarg, align 8
  %call = call i32 %5(ptr noundef %7, i32 noundef 15, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %tobool2 = icmp ne i32 %call, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %8 = phi i1 [ true, %if.end ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %8 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @tls_release_write_buffer_int(ptr noundef %rl, i64 noundef %start) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %wb = alloca ptr, align 8
  %pipes = alloca i64, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %numwpipes = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 16
  %1 = load i64, ptr %numwpipes, align 8
  store i64 %1, ptr %pipes, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %pipes, align 8
  %3 = load i64, ptr %start.addr, align 8
  %cmp = icmp ugt i64 %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %rl.addr, align 8
  %wbuf = getelementptr inbounds %struct.ossl_record_layer_st, ptr %4, i32 0, i32 14
  %5 = load i64, ptr %pipes, align 8
  %sub = sub i64 %5, 1
  %arrayidx = getelementptr inbounds [33 x %struct.tls_buffer_st], ptr %wbuf, i64 0, i64 %sub
  store ptr %arrayidx, ptr %wb, align 8
  %6 = load ptr, ptr %wb, align 8
  %app_buffer = getelementptr inbounds %struct.tls_buffer_st, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %app_buffer, align 8
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %wb, align 8
  %app_buffer1 = getelementptr inbounds %struct.tls_buffer_st, ptr %8, i32 0, i32 5
  store i32 0, ptr %app_buffer1, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %9 = load ptr, ptr %wb, align 8
  %buf = getelementptr inbounds %struct.tls_buffer_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 136)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %wb, align 8
  %buf2 = getelementptr inbounds %struct.tls_buffer_st, ptr %11, i32 0, i32 0
  store ptr null, ptr %buf2, align 8
  %12 = load i64, ptr %pipes, align 8
  %dec = add i64 %12, -1
  store i64 %dec, ptr %pipes, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @tls_setup_read_buffer(ptr noundef %rl) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %len = alloca i64, align 8
  %align = alloca i64, align 8
  %headerlen = alloca i64, align 8
  %b = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store i64 0, ptr %align, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %rbuf = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 17
  store ptr %rbuf, ptr %b, align 8
  %1 = load ptr, ptr %rl.addr, align 8
  %isdtls = getelementptr inbounds %struct.ossl_record_layer_st, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %isdtls, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 13, ptr %headerlen, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store i64 5, ptr %headerlen, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i64 3, ptr %align, align 8
  %3 = load ptr, ptr %b, align 8
  %buf = getelementptr inbounds %struct.tls_buffer_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %buf, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then1, label %if.end25

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %rl.addr, align 8
  %max_frag_len = getelementptr inbounds %struct.ossl_record_layer_st, ptr %5, i32 0, i32 35
  %6 = load i32, ptr %max_frag_len, align 4
  %add = add i32 %6, 320
  %conv = zext i32 %add to i64
  %7 = load i64, ptr %headerlen, align 8
  %add2 = add i64 %conv, %7
  %8 = load i64, ptr %align, align 8
  %add3 = add i64 %add2, %8
  store i64 %add3, ptr %len, align 8
  %9 = load ptr, ptr %rl.addr, align 8
  %call = call i32 @tls_allow_compression(ptr noundef %9)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then1
  %10 = load i64, ptr %len, align 8
  %add6 = add i64 %10, 1024
  store i64 %add6, ptr %len, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then1
  %11 = load ptr, ptr %rl.addr, align 8
  %max_pipelines = getelementptr inbounds %struct.ossl_record_layer_st, ptr %11, i32 0, i32 57
  %12 = load i64, ptr %max_pipelines, align 8
  %cmp8 = icmp ugt i64 %12, 1
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %13 = load ptr, ptr %rl.addr, align 8
  %max_pipelines11 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %13, i32 0, i32 57
  %14 = load i64, ptr %max_pipelines11, align 8
  %15 = load i64, ptr %len, align 8
  %mul = mul i64 %15, %14
  store i64 %mul, ptr %len, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end7
  %16 = load ptr, ptr %b, align 8
  %default_len = getelementptr inbounds %struct.tls_buffer_st, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %default_len, align 8
  %18 = load i64, ptr %len, align 8
  %cmp13 = icmp ugt i64 %17, %18
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %19 = load ptr, ptr %b, align 8
  %default_len16 = getelementptr inbounds %struct.tls_buffer_st, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %default_len16, align 8
  store i64 %20, ptr %len, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end12
  %21 = load i64, ptr %len, align 8
  %call18 = call noalias ptr @CRYPTO_malloc(i64 noundef %21, ptr noundef @.str, i32 noundef 255)
  store ptr %call18, ptr %p, align 8
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 261, ptr noundef @__func__.tls_setup_read_buffer)
  %22 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %22, i32 noundef -1, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end17
  %23 = load ptr, ptr %p, align 8
  %24 = load ptr, ptr %b, align 8
  %buf23 = getelementptr inbounds %struct.tls_buffer_st, ptr %24, i32 0, i32 0
  store ptr %23, ptr %buf23, align 8
  %25 = load i64, ptr %len, align 8
  %26 = load ptr, ptr %b, align 8
  %len24 = getelementptr inbounds %struct.tls_buffer_st, ptr %26, i32 0, i32 2
  store i64 %25, ptr %len24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end22, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then21
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @tls_default_read_n(ptr noundef %rl, i64 noundef %n, i64 noundef %max, i32 noundef %extend, i32 noundef %clearold, ptr noundef %readbytes) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %max.addr = alloca i64, align 8
  %extend.addr = alloca i32, align 4
  %clearold.addr = alloca i32, align 4
  %readbytes.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %left = alloca i64, align 8
  %align = alloca i64, align 8
  %pkt = alloca ptr, align 8
  %rb = alloca ptr, align 8
  %bioread = alloca i64, align 8
  %ret = alloca i32, align 4
  %bio = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %max, ptr %max.addr, align 8
  store i32 %extend, ptr %extend.addr, align 4
  store i32 %clearold, ptr %clearold.addr, align 4
  store ptr %readbytes, ptr %readbytes.addr, align 8
  store i64 0, ptr %align, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rl.addr, align 8
  %rbuf = getelementptr inbounds %struct.ossl_record_layer_st, ptr %1, i32 0, i32 17
  store ptr %rbuf, ptr %rb, align 8
  %2 = load ptr, ptr %rb, align 8
  %left1 = getelementptr inbounds %struct.tls_buffer_st, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %left1, align 8
  store i64 %3, ptr %left, align 8
  %4 = load ptr, ptr %rb, align 8
  %buf = getelementptr inbounds %struct.tls_buffer_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %buf, align 8
  %6 = ptrtoint ptr %5 to i64
  %add = add i64 %6, 5
  store i64 %add, ptr %align, align 8
  %7 = load i64, ptr %align, align 8
  %sub = sub i64 %7, 1
  %rem = urem i64 %sub, 8
  %sub2 = sub i64 7, %rem
  store i64 %sub2, ptr %align, align 8
  %8 = load i32, ptr %extend.addr, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.end
  %9 = load i64, ptr %left, align 8
  %cmp4 = icmp eq i64 %9, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  %10 = load i64, ptr %align, align 8
  %11 = load ptr, ptr %rb, align 8
  %offset = getelementptr inbounds %struct.tls_buffer_st, ptr %11, i32 0, i32 3
  store i64 %10, ptr %offset, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then3
  %12 = load ptr, ptr %rb, align 8
  %buf7 = getelementptr inbounds %struct.tls_buffer_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %buf7, align 8
  %14 = load ptr, ptr %rb, align 8
  %offset8 = getelementptr inbounds %struct.tls_buffer_st, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %offset8, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %15
  %16 = load ptr, ptr %rl.addr, align 8
  %packet = getelementptr inbounds %struct.ossl_record_layer_st, ptr %16, i32 0, i32 23
  store ptr %add.ptr, ptr %packet, align 8
  %17 = load ptr, ptr %rl.addr, align 8
  %packet_length = getelementptr inbounds %struct.ossl_record_layer_st, ptr %17, i32 0, i32 24
  store i64 0, ptr %packet_length, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end6, %if.end
  %18 = load ptr, ptr %rl.addr, align 8
  %packet_length10 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %18, i32 0, i32 24
  %19 = load i64, ptr %packet_length10, align 8
  store i64 %19, ptr %len, align 8
  %20 = load ptr, ptr %rb, align 8
  %buf11 = getelementptr inbounds %struct.tls_buffer_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %buf11, align 8
  %22 = load i64, ptr %align, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %add.ptr12, ptr %pkt, align 8
  %23 = load ptr, ptr %rl.addr, align 8
  %packet13 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %23, i32 0, i32 23
  %24 = load ptr, ptr %packet13, align 8
  %25 = load ptr, ptr %pkt, align 8
  %cmp14 = icmp ne ptr %24, %25
  br i1 %cmp14, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end9
  %26 = load i32, ptr %clearold.addr, align 4
  %cmp15 = icmp eq i32 %26, 1
  br i1 %cmp15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %land.lhs.true
  %27 = load ptr, ptr %pkt, align 8
  %28 = load ptr, ptr %rl.addr, align 8
  %packet17 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %28, i32 0, i32 23
  %29 = load ptr, ptr %packet17, align 8
  %30 = load i64, ptr %len, align 8
  %31 = load i64, ptr %left, align 8
  %add18 = add i64 %30, %31
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %29, i64 %add18, i1 false)
  %32 = load ptr, ptr %pkt, align 8
  %33 = load ptr, ptr %rl.addr, align 8
  %packet19 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %33, i32 0, i32 23
  store ptr %32, ptr %packet19, align 8
  %34 = load i64, ptr %len, align 8
  %35 = load i64, ptr %align, align 8
  %add20 = add i64 %34, %35
  %36 = load ptr, ptr %rb, align 8
  %offset21 = getelementptr inbounds %struct.tls_buffer_st, ptr %36, i32 0, i32 3
  store i64 %add20, ptr %offset21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then16, %land.lhs.true, %if.end9
  %37 = load ptr, ptr %rl.addr, align 8
  %isdtls = getelementptr inbounds %struct.ossl_record_layer_st, ptr %37, i32 0, i32 2
  %38 = load i32, ptr %isdtls, align 8
  %tobool23 = icmp ne i32 %38, 0
  br i1 %tobool23, label %if.then24, label %if.end35

if.then24:                                        ; preds = %if.end22
  %39 = load i64, ptr %left, align 8
  %cmp25 = icmp eq i64 %39, 0
  br i1 %cmp25, label %land.lhs.true26, label %if.end29

land.lhs.true26:                                  ; preds = %if.then24
  %40 = load i32, ptr %extend.addr, align 4
  %tobool27 = icmp ne i32 %40, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true26
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %land.lhs.true26, %if.then24
  %41 = load i64, ptr %left, align 8
  %cmp30 = icmp ugt i64 %41, 0
  br i1 %cmp30, label %land.lhs.true31, label %if.end34

land.lhs.true31:                                  ; preds = %if.end29
  %42 = load i64, ptr %n.addr, align 8
  %43 = load i64, ptr %left, align 8
  %cmp32 = icmp ugt i64 %42, %43
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true31
  %44 = load i64, ptr %left, align 8
  store i64 %44, ptr %n.addr, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %land.lhs.true31, %if.end29
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end22
  %45 = load i64, ptr %left, align 8
  %46 = load i64, ptr %n.addr, align 8
  %cmp36 = icmp uge i64 %45, %46
  br i1 %cmp36, label %if.then37, label %if.end44

if.then37:                                        ; preds = %if.end35
  %47 = load i64, ptr %n.addr, align 8
  %48 = load ptr, ptr %rl.addr, align 8
  %packet_length38 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %48, i32 0, i32 24
  %49 = load i64, ptr %packet_length38, align 8
  %add39 = add i64 %49, %47
  store i64 %add39, ptr %packet_length38, align 8
  %50 = load i64, ptr %left, align 8
  %51 = load i64, ptr %n.addr, align 8
  %sub40 = sub i64 %50, %51
  %52 = load ptr, ptr %rb, align 8
  %left41 = getelementptr inbounds %struct.tls_buffer_st, ptr %52, i32 0, i32 4
  store i64 %sub40, ptr %left41, align 8
  %53 = load i64, ptr %n.addr, align 8
  %54 = load ptr, ptr %rb, align 8
  %offset42 = getelementptr inbounds %struct.tls_buffer_st, ptr %54, i32 0, i32 3
  %55 = load i64, ptr %offset42, align 8
  %add43 = add i64 %55, %53
  store i64 %add43, ptr %offset42, align 8
  %56 = load i64, ptr %n.addr, align 8
  %57 = load ptr, ptr %readbytes.addr, align 8
  store i64 %56, ptr %57, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end35
  %58 = load i64, ptr %n.addr, align 8
  %59 = load ptr, ptr %rb, align 8
  %len45 = getelementptr inbounds %struct.tls_buffer_st, ptr %59, i32 0, i32 2
  %60 = load i64, ptr %len45, align 8
  %61 = load ptr, ptr %rb, align 8
  %offset46 = getelementptr inbounds %struct.tls_buffer_st, ptr %61, i32 0, i32 3
  %62 = load i64, ptr %offset46, align 8
  %sub47 = sub i64 %60, %62
  %cmp48 = icmp ugt i64 %58, %sub47
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 364, ptr noundef @__func__.tls_default_read_n)
  %63 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %63, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end44
  %64 = load ptr, ptr %rl.addr, align 8
  %read_ahead = getelementptr inbounds %struct.ossl_record_layer_st, ptr %64, i32 0, i32 27
  %65 = load i32, ptr %read_ahead, align 4
  %tobool51 = icmp ne i32 %65, 0
  br i1 %tobool51, label %if.else, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %if.end50
  %66 = load ptr, ptr %rl.addr, align 8
  %isdtls53 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %66, i32 0, i32 2
  %67 = load i32, ptr %isdtls53, align 8
  %tobool54 = icmp ne i32 %67, 0
  br i1 %tobool54, label %if.else, label %if.then55

if.then55:                                        ; preds = %land.lhs.true52
  %68 = load i64, ptr %n.addr, align 8
  store i64 %68, ptr %max.addr, align 8
  br label %if.end68

if.else:                                          ; preds = %land.lhs.true52, %if.end50
  %69 = load i64, ptr %max.addr, align 8
  %70 = load i64, ptr %n.addr, align 8
  %cmp56 = icmp ult i64 %69, %70
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.else
  %71 = load i64, ptr %n.addr, align 8
  store i64 %71, ptr %max.addr, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.else
  %72 = load i64, ptr %max.addr, align 8
  %73 = load ptr, ptr %rb, align 8
  %len59 = getelementptr inbounds %struct.tls_buffer_st, ptr %73, i32 0, i32 2
  %74 = load i64, ptr %len59, align 8
  %75 = load ptr, ptr %rb, align 8
  %offset60 = getelementptr inbounds %struct.tls_buffer_st, ptr %75, i32 0, i32 3
  %76 = load i64, ptr %offset60, align 8
  %sub61 = sub i64 %74, %76
  %cmp62 = icmp ugt i64 %72, %sub61
  br i1 %cmp62, label %if.then63, label %if.end67

if.then63:                                        ; preds = %if.end58
  %77 = load ptr, ptr %rb, align 8
  %len64 = getelementptr inbounds %struct.tls_buffer_st, ptr %77, i32 0, i32 2
  %78 = load i64, ptr %len64, align 8
  %79 = load ptr, ptr %rb, align 8
  %offset65 = getelementptr inbounds %struct.tls_buffer_st, ptr %79, i32 0, i32 3
  %80 = load i64, ptr %offset65, align 8
  %sub66 = sub i64 %78, %80
  store i64 %sub66, ptr %max.addr, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then63, %if.end58
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then55
  br label %while.cond

while.cond:                                       ; preds = %if.end132, %if.then90, %if.end68
  %81 = load i64, ptr %left, align 8
  %82 = load i64, ptr %n.addr, align 8
  %cmp69 = icmp ult i64 %81, %82
  br i1 %cmp69, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i64 0, ptr %bioread, align 8
  %83 = load ptr, ptr %rl.addr, align 8
  %prev = getelementptr inbounds %struct.ossl_record_layer_st, ptr %83, i32 0, i32 9
  %84 = load ptr, ptr %prev, align 8
  %cmp70 = icmp ne ptr %84, null
  br i1 %cmp70, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %85 = load ptr, ptr %rl.addr, align 8
  %prev71 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %85, i32 0, i32 9
  %86 = load ptr, ptr %prev71, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %87 = load ptr, ptr %rl.addr, align 8
  %bio72 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %87, i32 0, i32 10
  %88 = load ptr, ptr %bio72, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %86, %cond.true ], [ %88, %cond.false ]
  store ptr %cond, ptr %bio, align 8
  %call = call ptr @__errno_location() #7
  store i32 0, ptr %call, align 4
  %89 = load ptr, ptr %bio, align 8
  %cmp73 = icmp ne ptr %89, null
  br i1 %cmp73, label %if.then74, label %if.else104

if.then74:                                        ; preds = %cond.end
  %90 = load ptr, ptr %bio, align 8
  %91 = load ptr, ptr %pkt, align 8
  %92 = load i64, ptr %len, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %91, i64 %92
  %93 = load i64, ptr %left, align 8
  %add.ptr76 = getelementptr inbounds i8, ptr %add.ptr75, i64 %93
  %94 = load i64, ptr %max.addr, align 8
  %95 = load i64, ptr %left, align 8
  %sub77 = sub i64 %94, %95
  %conv = trunc i64 %sub77 to i32
  %call78 = call i32 @BIO_read(ptr noundef %90, ptr noundef %add.ptr76, i32 noundef %conv)
  store i32 %call78, ptr %ret, align 4
  %96 = load i32, ptr %ret, align 4
  %cmp79 = icmp sgt i32 %96, 0
  br i1 %cmp79, label %if.then81, label %if.else83

if.then81:                                        ; preds = %if.then74
  %97 = load i32, ptr %ret, align 4
  %conv82 = sext i32 %97 to i64
  store i64 %conv82, ptr %bioread, align 8
  store i32 1, ptr %ret, align 4
  br label %if.end103

if.else83:                                        ; preds = %if.then74
  %98 = load ptr, ptr %bio, align 8
  %call84 = call i32 @BIO_test_flags(ptr noundef %98, i32 noundef 8)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.then86, label %if.else95

if.then86:                                        ; preds = %if.else83
  %99 = load ptr, ptr %rl.addr, align 8
  %prev87 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %99, i32 0, i32 9
  %100 = load ptr, ptr %prev87, align 8
  %cmp88 = icmp ne ptr %100, null
  br i1 %cmp88, label %if.then90, label %if.end94

if.then90:                                        ; preds = %if.then86
  %101 = load ptr, ptr %rl.addr, align 8
  %prev91 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %101, i32 0, i32 9
  %102 = load ptr, ptr %prev91, align 8
  %call92 = call i32 @BIO_free(ptr noundef %102)
  %103 = load ptr, ptr %rl.addr, align 8
  %prev93 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %103, i32 0, i32 9
  store ptr null, ptr %prev93, align 8
  br label %while.cond, !llvm.loop !7

if.end94:                                         ; preds = %if.then86
  store i32 0, ptr %ret, align 4
  br label %if.end102

if.else95:                                        ; preds = %if.else83
  %104 = load ptr, ptr %bio, align 8
  %call96 = call i64 @BIO_ctrl(ptr noundef %104, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %conv97 = trunc i64 %call96 to i32
  %tobool98 = icmp ne i32 %conv97, 0
  br i1 %tobool98, label %if.then99, label %if.else100

if.then99:                                        ; preds = %if.else95
  store i32 -3, ptr %ret, align 4
  br label %if.end101

if.else100:                                       ; preds = %if.else95
  store i32 -2, ptr %ret, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.else100, %if.then99
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.end94
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then81
  br label %if.end105

if.else104:                                       ; preds = %cond.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 413, ptr noundef @__func__.tls_default_read_n)
  %105 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %105, i32 noundef 80, i32 noundef 211, ptr noundef null)
  store i32 -2, ptr %ret, align 4
  br label %if.end105

if.end105:                                        ; preds = %if.else104, %if.end103
  %106 = load i32, ptr %ret, align 4
  %cmp106 = icmp sle i32 %106, 0
  br i1 %cmp106, label %if.then108, label %if.end123

if.then108:                                       ; preds = %if.end105
  %107 = load i64, ptr %left, align 8
  %108 = load ptr, ptr %rb, align 8
  %left109 = getelementptr inbounds %struct.tls_buffer_st, ptr %108, i32 0, i32 4
  store i64 %107, ptr %left109, align 8
  %109 = load ptr, ptr %rl.addr, align 8
  %mode = getelementptr inbounds %struct.ossl_record_layer_st, ptr %109, i32 0, i32 13
  %110 = load i32, ptr %mode, align 8
  %and = and i32 %110, 16
  %cmp110 = icmp ne i32 %and, 0
  br i1 %cmp110, label %land.lhs.true112, label %if.end122

land.lhs.true112:                                 ; preds = %if.then108
  %111 = load ptr, ptr %rl.addr, align 8
  %isdtls113 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %111, i32 0, i32 2
  %112 = load i32, ptr %isdtls113, align 8
  %tobool114 = icmp ne i32 %112, 0
  br i1 %tobool114, label %if.end122, label %if.then115

if.then115:                                       ; preds = %land.lhs.true112
  %113 = load i64, ptr %len, align 8
  %114 = load i64, ptr %left, align 8
  %add116 = add i64 %113, %114
  %cmp117 = icmp eq i64 %add116, 0
  br i1 %cmp117, label %if.then119, label %if.end121

if.then119:                                       ; preds = %if.then115
  %115 = load ptr, ptr %rl.addr, align 8
  %call120 = call i32 @tls_release_read_buffer(ptr noundef %115)
  br label %if.end121

if.end121:                                        ; preds = %if.then119, %if.then115
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %land.lhs.true112, %if.then108
  %116 = load i32, ptr %ret, align 4
  store i32 %116, ptr %retval, align 4
  br label %return

if.end123:                                        ; preds = %if.end105
  %117 = load i64, ptr %bioread, align 8
  %118 = load i64, ptr %left, align 8
  %add124 = add i64 %118, %117
  store i64 %add124, ptr %left, align 8
  %119 = load ptr, ptr %rl.addr, align 8
  %isdtls125 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %119, i32 0, i32 2
  %120 = load i32, ptr %isdtls125, align 8
  %tobool126 = icmp ne i32 %120, 0
  br i1 %tobool126, label %if.then127, label %if.end132

if.then127:                                       ; preds = %if.end123
  %121 = load i64, ptr %n.addr, align 8
  %122 = load i64, ptr %left, align 8
  %cmp128 = icmp ugt i64 %121, %122
  br i1 %cmp128, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.then127
  %123 = load i64, ptr %left, align 8
  store i64 %123, ptr %n.addr, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.then130, %if.then127
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end123
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %124 = load i64, ptr %n.addr, align 8
  %125 = load ptr, ptr %rb, align 8
  %offset133 = getelementptr inbounds %struct.tls_buffer_st, ptr %125, i32 0, i32 3
  %126 = load i64, ptr %offset133, align 8
  %add134 = add i64 %126, %124
  store i64 %add134, ptr %offset133, align 8
  %127 = load i64, ptr %left, align 8
  %128 = load i64, ptr %n.addr, align 8
  %sub135 = sub i64 %127, %128
  %129 = load ptr, ptr %rb, align 8
  %left136 = getelementptr inbounds %struct.tls_buffer_st, ptr %129, i32 0, i32 4
  store i64 %sub135, ptr %left136, align 8
  %130 = load i64, ptr %n.addr, align 8
  %131 = load ptr, ptr %rl.addr, align 8
  %packet_length137 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %131, i32 0, i32 24
  %132 = load i64, ptr %packet_length137, align 8
  %add138 = add i64 %132, %130
  store i64 %add138, ptr %packet_length137, align 8
  %133 = load i64, ptr %n.addr, align 8
  %134 = load ptr, ptr %readbytes.addr, align 8
  store i64 %133, ptr %134, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.end122, %if.then49, %if.then37, %if.then28, %if.then
  %135 = load i32, ptr %retval, align 4
  ret i32 %135
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_release_read_buffer(ptr noundef %rl) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %rbuf = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 17
  store ptr %rbuf, ptr %b, align 8
  %1 = load ptr, ptr %rl.addr, align 8
  %options = getelementptr inbounds %struct.ossl_record_layer_st, ptr %1, i32 0, i32 12
  %2 = load i64, ptr %options, align 8
  %and = and i64 %2, 2
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %b, align 8
  %buf = getelementptr inbounds %struct.tls_buffer_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %b, align 8
  %len = getelementptr inbounds %struct.tls_buffer_st, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %len, align 8
  call void @OPENSSL_cleanse(ptr noundef %4, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %b, align 8
  %buf1 = getelementptr inbounds %struct.tls_buffer_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %buf1, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 278)
  %9 = load ptr, ptr %b, align 8
  %buf2 = getelementptr inbounds %struct.tls_buffer_st, ptr %9, i32 0, i32 0
  store ptr null, ptr %buf2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @tls_get_more_records(ptr noundef %rl) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %enc_err = alloca i32, align 4
  %rret = alloca i32, align 4
  %i = alloca i32, align 4
  %more = alloca i64, align 8
  %n = alloca i64, align 8
  %rr = alloca ptr, align 8
  %thisrr = alloca ptr, align 8
  %rbuf = alloca ptr, align 8
  %p = alloca ptr, align 8
  %md = alloca [64 x i8], align 16
  %version = alloca i32, align 4
  %mac_size = alloca i64, align 8
  %imac_size = alloca i32, align 4
  %num_recs = alloca i64, align 8
  %max_recs = alloca i64, align 8
  %j = alloca i64, align 8
  %pkt = alloca %struct.PACKET, align 8
  %sslv2pkt = alloca %struct.PACKET, align 8
  %macbufs = alloca ptr, align 8
  %ret = alloca i32, align 4
  %sslv2len = alloca i64, align 8
  %type = alloca i32, align 4
  %tmpmd = alloca ptr, align 8
  %mac = alloca ptr, align 8
  %trc_out = alloca ptr, align 8
  %thismb = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store i64 0, ptr %mac_size, align 8
  store i64 0, ptr %num_recs, align 8
  store ptr null, ptr %macbufs, align 8
  store i32 -2, ptr %ret, align 4
  %0 = load ptr, ptr %rl.addr, align 8
  %rrec = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 18
  %arraydecay = getelementptr inbounds [32 x %struct.tls_rl_record_st], ptr %rrec, i64 0, i64 0
  store ptr %arraydecay, ptr %rr, align 8
  %1 = load ptr, ptr %rl.addr, align 8
  %rbuf1 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %1, i32 0, i32 17
  store ptr %rbuf1, ptr %rbuf, align 8
  %2 = load ptr, ptr %rbuf, align 8
  %buf = getelementptr inbounds %struct.tls_buffer_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %buf, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %rl.addr, align 8
  %call = call i32 @tls_setup_read_buffer(ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %rl.addr, align 8
  %max_pipelines = getelementptr inbounds %struct.ossl_record_layer_st, ptr %5, i32 0, i32 57
  %6 = load i64, ptr %max_pipelines, align 8
  store i64 %6, ptr %max_recs, align 8
  %7 = load i64, ptr %max_recs, align 8
  %cmp4 = icmp eq i64 %7, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i64 1, ptr %max_recs, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end6
  %8 = load ptr, ptr %rr, align 8
  %9 = load i64, ptr %num_recs, align 8
  %arrayidx = getelementptr inbounds %struct.tls_rl_record_st, ptr %8, i64 %9
  store ptr %arrayidx, ptr %thisrr, align 8
  %10 = load ptr, ptr %rl.addr, align 8
  %rstate = getelementptr inbounds %struct.ossl_record_layer_st, ptr %10, i32 0, i32 22
  %11 = load i32, ptr %rstate, align 8
  %cmp7 = icmp ne i32 %11, 241
  br i1 %cmp7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %12 = load ptr, ptr %rl.addr, align 8
  %packet_length = getelementptr inbounds %struct.ossl_record_layer_st, ptr %12, i32 0, i32 24
  %13 = load i64, ptr %packet_length, align 8
  %cmp8 = icmp ult i64 %13, 5
  br i1 %cmp8, label %if.then9, label %if.end81

if.then9:                                         ; preds = %lor.lhs.false, %do.body
  %14 = load ptr, ptr %rl.addr, align 8
  %funcs = getelementptr inbounds %struct.ossl_record_layer_st, ptr %14, i32 0, i32 58
  %15 = load ptr, ptr %funcs, align 8
  %read_n = getelementptr inbounds %struct.record_functions_st, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %read_n, align 8
  %17 = load ptr, ptr %rl.addr, align 8
  %18 = load ptr, ptr %rbuf, align 8
  %len = getelementptr inbounds %struct.tls_buffer_st, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %len, align 8
  %20 = load i64, ptr %num_recs, align 8
  %cmp10 = icmp eq i64 %20, 0
  %cond = select i1 %cmp10, i32 1, i32 0
  %call11 = call i32 %16(ptr noundef %17, i64 noundef 5, i64 noundef %19, i32 noundef 0, i32 noundef %cond, ptr noundef %n)
  store i32 %call11, ptr %rret, align 4
  %21 = load i32, ptr %rret, align 4
  %cmp12 = icmp slt i32 %21, 1
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then9
  %22 = load i32, ptr %rret, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then9
  %23 = load ptr, ptr %rl.addr, align 8
  %rstate15 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %23, i32 0, i32 22
  store i32 241, ptr %rstate15, align 8
  %24 = load ptr, ptr %rl.addr, align 8
  %packet = getelementptr inbounds %struct.ossl_record_layer_st, ptr %24, i32 0, i32 23
  %25 = load ptr, ptr %packet, align 8
  store ptr %25, ptr %p, align 8
  %26 = load ptr, ptr %p, align 8
  %27 = load ptr, ptr %rl.addr, align 8
  %packet_length16 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %27, i32 0, i32 24
  %28 = load i64, ptr %packet_length16, align 8
  %call17 = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %26, i64 noundef %28)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 580, ptr noundef @__func__.tls_get_more_records)
  %29 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %29, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sslv2pkt, ptr align 8 %pkt, i64 16, i1 false)
  %call21 = call i32 @PACKET_get_net_2_len(ptr noundef %sslv2pkt, ptr noundef %sslv2len)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then26

lor.lhs.false23:                                  ; preds = %if.end20
  %call24 = call i32 @PACKET_get_1(ptr noundef %sslv2pkt, ptr noundef %type)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false23, %if.end20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 586, ptr noundef @__func__.tls_get_more_records)
  %30 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %30, i32 noundef 50, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %lor.lhs.false23
  %31 = load ptr, ptr %rl.addr, align 8
  %role = getelementptr inbounds %struct.ossl_record_layer_st, ptr %31, i32 0, i32 4
  %32 = load i32, ptr %role, align 8
  %cmp28 = icmp eq i32 %32, 1
  br i1 %cmp28, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end27
  %33 = load ptr, ptr %rl.addr, align 8
  %is_first_record = getelementptr inbounds %struct.ossl_record_layer_st, ptr %33, i32 0, i32 45
  %34 = load i32, ptr %is_first_record, align 8
  %tobool29 = icmp ne i32 %34, 0
  br i1 %tobool29, label %land.lhs.true30, label %if.else

land.lhs.true30:                                  ; preds = %land.lhs.true
  %35 = load i64, ptr %sslv2len, align 8
  %and = and i64 %35, 32768
  %cmp31 = icmp ne i64 %and, 0
  br i1 %cmp31, label %land.lhs.true32, label %if.else

land.lhs.true32:                                  ; preds = %land.lhs.true30
  %36 = load i32, ptr %type, align 4
  %cmp33 = icmp eq i32 %36, 1
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %land.lhs.true32
  %37 = load ptr, ptr %thisrr, align 8
  %type35 = getelementptr inbounds %struct.tls_rl_record_st, ptr %37, i32 0, i32 1
  store i32 22, ptr %type35, align 4
  %38 = load ptr, ptr %thisrr, align 8
  %rec_version = getelementptr inbounds %struct.tls_rl_record_st, ptr %38, i32 0, i32 0
  store i32 2, ptr %rec_version, align 8
  %39 = load i64, ptr %sslv2len, align 8
  %and36 = and i64 %39, 32767
  %40 = load ptr, ptr %thisrr, align 8
  %length = getelementptr inbounds %struct.tls_rl_record_st, ptr %40, i32 0, i32 2
  store i64 %and36, ptr %length, align 8
  %41 = load ptr, ptr %thisrr, align 8
  %length37 = getelementptr inbounds %struct.tls_rl_record_st, ptr %41, i32 0, i32 2
  %42 = load i64, ptr %length37, align 8
  %43 = load ptr, ptr %rbuf, align 8
  %len38 = getelementptr inbounds %struct.tls_buffer_st, ptr %43, i32 0, i32 2
  %44 = load i64, ptr %len38, align 8
  %sub = sub i64 %44, 2
  %cmp39 = icmp ugt i64 %42, %sub
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 613, ptr noundef @__func__.tls_get_more_records)
  %45 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %45, i32 noundef 22, i32 noundef 198, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.then34
  br label %if.end75

if.else:                                          ; preds = %land.lhs.true32, %land.lhs.true30, %land.lhs.true, %if.end27
  %call42 = call i32 @PACKET_get_1(ptr noundef %pkt, ptr noundef %type)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %lor.lhs.false44, label %if.then51

lor.lhs.false44:                                  ; preds = %if.else
  %call45 = call i32 @PACKET_get_net_2(ptr noundef %pkt, ptr noundef %version)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %lor.lhs.false47, label %if.then51

lor.lhs.false47:                                  ; preds = %lor.lhs.false44
  %46 = load ptr, ptr %thisrr, align 8
  %length48 = getelementptr inbounds %struct.tls_rl_record_st, ptr %46, i32 0, i32 2
  %call49 = call i32 @PACKET_get_net_2_len(ptr noundef %pkt, ptr noundef %length48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end56, label %if.then51

if.then51:                                        ; preds = %lor.lhs.false47, %lor.lhs.false44, %if.else
  %47 = load ptr, ptr %rl.addr, align 8
  %msg_callback = getelementptr inbounds %struct.ossl_record_layer_st, ptr %47, i32 0, i32 54
  %48 = load ptr, ptr %msg_callback, align 8
  %cmp52 = icmp ne ptr %48, null
  br i1 %cmp52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.then51
  %49 = load ptr, ptr %rl.addr, align 8
  %msg_callback54 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %49, i32 0, i32 54
  %50 = load ptr, ptr %msg_callback54, align 8
  %51 = load ptr, ptr %p, align 8
  %52 = load ptr, ptr %rl.addr, align 8
  %cbarg = getelementptr inbounds %struct.ossl_record_layer_st, ptr %52, i32 0, i32 52
  %53 = load ptr, ptr %cbarg, align 8
  call void %50(i32 noundef 0, i32 noundef 0, i32 noundef 256, ptr noundef %51, i64 noundef 5, ptr noundef %53)
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %if.then51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 625, ptr noundef @__func__.tls_get_more_records)
  %54 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %54, i32 noundef 50, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %lor.lhs.false47
  %55 = load i32, ptr %type, align 4
  %56 = load ptr, ptr %thisrr, align 8
  %type57 = getelementptr inbounds %struct.tls_rl_record_st, ptr %56, i32 0, i32 1
  store i32 %55, ptr %type57, align 4
  %57 = load i32, ptr %version, align 4
  %58 = load ptr, ptr %thisrr, align 8
  %rec_version58 = getelementptr inbounds %struct.tls_rl_record_st, ptr %58, i32 0, i32 0
  store i32 %57, ptr %rec_version58, align 8
  %59 = load ptr, ptr %thisrr, align 8
  %rec_version59 = getelementptr inbounds %struct.tls_rl_record_st, ptr %59, i32 0, i32 0
  %60 = load i32, ptr %rec_version59, align 8
  %cmp60 = icmp eq i32 %60, 2
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 639, ptr noundef @__func__.tls_get_more_records)
  %61 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %61, i32 noundef 70, i32 noundef 267, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.end56
  %62 = load ptr, ptr %rl.addr, align 8
  %msg_callback63 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %62, i32 0, i32 54
  %63 = load ptr, ptr %msg_callback63, align 8
  %cmp64 = icmp ne ptr %63, null
  br i1 %cmp64, label %if.then65, label %if.end68

if.then65:                                        ; preds = %if.end62
  %64 = load ptr, ptr %rl.addr, align 8
  %msg_callback66 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %64, i32 0, i32 54
  %65 = load ptr, ptr %msg_callback66, align 8
  %66 = load i32, ptr %version, align 4
  %67 = load ptr, ptr %p, align 8
  %68 = load ptr, ptr %rl.addr, align 8
  %cbarg67 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %68, i32 0, i32 52
  %69 = load ptr, ptr %cbarg67, align 8
  call void %65(i32 noundef 0, i32 noundef %66, i32 noundef 256, ptr noundef %67, i64 noundef 5, ptr noundef %69)
  br label %if.end68

if.end68:                                         ; preds = %if.then65, %if.end62
  %70 = load ptr, ptr %thisrr, align 8
  %length69 = getelementptr inbounds %struct.tls_rl_record_st, ptr %70, i32 0, i32 2
  %71 = load i64, ptr %length69, align 8
  %72 = load ptr, ptr %rbuf, align 8
  %len70 = getelementptr inbounds %struct.tls_buffer_st, ptr %72, i32 0, i32 2
  %73 = load i64, ptr %len70, align 8
  %sub71 = sub i64 %73, 5
  %cmp72 = icmp ugt i64 %71, %sub71
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end68
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 649, ptr noundef @__func__.tls_get_more_records)
  %74 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %74, i32 noundef 22, i32 noundef 198, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %if.end68
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end41
  %75 = load ptr, ptr %rl.addr, align 8
  %funcs76 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %75, i32 0, i32 58
  %76 = load ptr, ptr %funcs76, align 8
  %validate_record_header = getelementptr inbounds %struct.record_functions_st, ptr %76, i32 0, i32 6
  %77 = load ptr, ptr %validate_record_header, align 8
  %78 = load ptr, ptr %rl.addr, align 8
  %79 = load ptr, ptr %thisrr, align 8
  %call77 = call i32 %77(ptr noundef %78, ptr noundef %79)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %if.end75
  store i32 -2, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %if.end75
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %lor.lhs.false
  %80 = load ptr, ptr %thisrr, align 8
  %rec_version82 = getelementptr inbounds %struct.tls_rl_record_st, ptr %80, i32 0, i32 0
  %81 = load i32, ptr %rec_version82, align 8
  %cmp83 = icmp eq i32 %81, 2
  br i1 %cmp83, label %if.then84, label %if.else87

if.then84:                                        ; preds = %if.end81
  %82 = load ptr, ptr %thisrr, align 8
  %length85 = getelementptr inbounds %struct.tls_rl_record_st, ptr %82, i32 0, i32 2
  %83 = load i64, ptr %length85, align 8
  %add = add i64 %83, 2
  %sub86 = sub i64 %add, 5
  store i64 %sub86, ptr %more, align 8
  br label %if.end89

if.else87:                                        ; preds = %if.end81
  %84 = load ptr, ptr %thisrr, align 8
  %length88 = getelementptr inbounds %struct.tls_rl_record_st, ptr %84, i32 0, i32 2
  %85 = load i64, ptr %length88, align 8
  store i64 %85, ptr %more, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.else87, %if.then84
  %86 = load i64, ptr %more, align 8
  %cmp90 = icmp ugt i64 %86, 0
  br i1 %cmp90, label %if.then91, label %if.end98

if.then91:                                        ; preds = %if.end89
  %87 = load ptr, ptr %rl.addr, align 8
  %funcs92 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %87, i32 0, i32 58
  %88 = load ptr, ptr %funcs92, align 8
  %read_n93 = getelementptr inbounds %struct.record_functions_st, ptr %88, i32 0, i32 4
  %89 = load ptr, ptr %read_n93, align 8
  %90 = load ptr, ptr %rl.addr, align 8
  %91 = load i64, ptr %more, align 8
  %92 = load i64, ptr %more, align 8
  %call94 = call i32 %89(ptr noundef %90, i64 noundef %91, i64 noundef %92, i32 noundef 1, i32 noundef 0, ptr noundef %n)
  store i32 %call94, ptr %rret, align 4
  %93 = load i32, ptr %rret, align 4
  %cmp95 = icmp slt i32 %93, 1
  br i1 %cmp95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.then91
  %94 = load i32, ptr %rret, align 4
  store i32 %94, ptr %retval, align 4
  br label %return

if.end97:                                         ; preds = %if.then91
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end89
  %95 = load ptr, ptr %rl.addr, align 8
  %rstate99 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %95, i32 0, i32 22
  store i32 240, ptr %rstate99, align 8
  %96 = load ptr, ptr %thisrr, align 8
  %rec_version100 = getelementptr inbounds %struct.tls_rl_record_st, ptr %96, i32 0, i32 0
  %97 = load i32, ptr %rec_version100, align 8
  %cmp101 = icmp eq i32 %97, 2
  br i1 %cmp101, label %if.then102, label %if.else105

if.then102:                                       ; preds = %if.end98
  %98 = load ptr, ptr %rl.addr, align 8
  %packet103 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %98, i32 0, i32 23
  %99 = load ptr, ptr %packet103, align 8
  %arrayidx104 = getelementptr inbounds i8, ptr %99, i64 2
  %100 = load ptr, ptr %thisrr, align 8
  %input = getelementptr inbounds %struct.tls_rl_record_st, ptr %100, i32 0, i32 6
  store ptr %arrayidx104, ptr %input, align 8
  br label %if.end109

if.else105:                                       ; preds = %if.end98
  %101 = load ptr, ptr %rl.addr, align 8
  %packet106 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %101, i32 0, i32 23
  %102 = load ptr, ptr %packet106, align 8
  %arrayidx107 = getelementptr inbounds i8, ptr %102, i64 5
  %103 = load ptr, ptr %thisrr, align 8
  %input108 = getelementptr inbounds %struct.tls_rl_record_st, ptr %103, i32 0, i32 6
  store ptr %arrayidx107, ptr %input108, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.else105, %if.then102
  %104 = load ptr, ptr %thisrr, align 8
  %input110 = getelementptr inbounds %struct.tls_rl_record_st, ptr %104, i32 0, i32 6
  %105 = load ptr, ptr %input110, align 8
  %106 = load ptr, ptr %thisrr, align 8
  %data = getelementptr inbounds %struct.tls_rl_record_st, ptr %106, i32 0, i32 5
  store ptr %105, ptr %data, align 8
  %107 = load ptr, ptr %thisrr, align 8
  %length111 = getelementptr inbounds %struct.tls_rl_record_st, ptr %107, i32 0, i32 2
  %108 = load i64, ptr %length111, align 8
  %109 = load ptr, ptr %thisrr, align 8
  %orig_len = getelementptr inbounds %struct.tls_rl_record_st, ptr %109, i32 0, i32 3
  store i64 %108, ptr %orig_len, align 8
  %110 = load i64, ptr %num_recs, align 8
  %inc = add i64 %110, 1
  store i64 %inc, ptr %num_recs, align 8
  %111 = load ptr, ptr %rl.addr, align 8
  %packet_length112 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %111, i32 0, i32 24
  store i64 0, ptr %packet_length112, align 8
  %112 = load ptr, ptr %rl.addr, align 8
  %is_first_record113 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %112, i32 0, i32 45
  store i32 0, ptr %is_first_record113, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end109
  %113 = load i64, ptr %num_recs, align 8
  %114 = load i64, ptr %max_recs, align 8
  %cmp114 = icmp ult i64 %113, %114
  br i1 %cmp114, label %land.lhs.true115, label %land.end

land.lhs.true115:                                 ; preds = %do.cond
  %115 = load ptr, ptr %thisrr, align 8
  %type116 = getelementptr inbounds %struct.tls_rl_record_st, ptr %115, i32 0, i32 1
  %116 = load i32, ptr %type116, align 4
  %cmp117 = icmp eq i32 %116, 23
  br i1 %cmp117, label %land.lhs.true118, label %land.end

land.lhs.true118:                                 ; preds = %land.lhs.true115
  %117 = load ptr, ptr %rl.addr, align 8
  %version119 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %117, i32 0, i32 3
  %118 = load i32, ptr %version119, align 4
  %cmp120 = icmp eq i32 %118, 770
  br i1 %cmp120, label %land.lhs.true126, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %land.lhs.true118
  %119 = load ptr, ptr %rl.addr, align 8
  %version122 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %119, i32 0, i32 3
  %120 = load i32, ptr %version122, align 4
  %cmp123 = icmp eq i32 %120, 771
  br i1 %cmp123, label %land.lhs.true126, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %lor.lhs.false121
  %121 = load ptr, ptr %rl.addr, align 8
  %isdtls = getelementptr inbounds %struct.ossl_record_layer_st, ptr %121, i32 0, i32 2
  %122 = load i32, ptr %isdtls, align 8
  %tobool125 = icmp ne i32 %122, 0
  br i1 %tobool125, label %land.lhs.true126, label %land.end

land.lhs.true126:                                 ; preds = %lor.lhs.false124, %lor.lhs.false121, %land.lhs.true118
  %123 = load ptr, ptr %rl.addr, align 8
  %enc_ctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %123, i32 0, i32 30
  %124 = load ptr, ptr %enc_ctx, align 8
  %cmp127 = icmp ne ptr %124, null
  br i1 %cmp127, label %land.lhs.true128, label %land.end

land.lhs.true128:                                 ; preds = %land.lhs.true126
  %125 = load ptr, ptr %rl.addr, align 8
  %enc_ctx129 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %125, i32 0, i32 30
  %126 = load ptr, ptr %enc_ctx129, align 8
  %call130 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %126)
  %call131 = call i64 @EVP_CIPHER_get_flags(ptr noundef %call130)
  %and132 = and i64 %call131, 8388608
  %cmp133 = icmp ne i64 %and132, 0
  br i1 %cmp133, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true128
  %127 = load ptr, ptr %rl.addr, align 8
  %call134 = call i32 @tls_record_app_data_waiting(ptr noundef %127)
  %tobool135 = icmp ne i32 %call134, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true128, %land.lhs.true126, %lor.lhs.false124, %land.lhs.true115, %do.cond
  %128 = phi i1 [ false, %land.lhs.true128 ], [ false, %land.lhs.true126 ], [ false, %lor.lhs.false124 ], [ false, %land.lhs.true115 ], [ false, %do.cond ], [ %tobool135, %land.rhs ]
  br i1 %128, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %land.end
  %129 = load i64, ptr %num_recs, align 8
  %cmp136 = icmp eq i64 %129, 1
  br i1 %cmp136, label %land.lhs.true137, label %if.end162

land.lhs.true137:                                 ; preds = %do.end
  %130 = load ptr, ptr %thisrr, align 8
  %type138 = getelementptr inbounds %struct.tls_rl_record_st, ptr %130, i32 0, i32 1
  %131 = load i32, ptr %type138, align 4
  %cmp139 = icmp eq i32 %131, 20
  br i1 %cmp139, label %land.lhs.true140, label %if.end162

land.lhs.true140:                                 ; preds = %land.lhs.true137
  %132 = load ptr, ptr %rl.addr, align 8
  %version141 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %132, i32 0, i32 3
  %133 = load i32, ptr %version141, align 4
  %cmp142 = icmp eq i32 %133, 772
  br i1 %cmp142, label %land.lhs.true143, label %if.end162

land.lhs.true143:                                 ; preds = %land.lhs.true140
  %134 = load ptr, ptr %rl.addr, align 8
  %is_first_handshake = getelementptr inbounds %struct.ossl_record_layer_st, ptr %134, i32 0, i32 34
  %135 = load i32, ptr %is_first_handshake, align 8
  %tobool144 = icmp ne i32 %135, 0
  br i1 %tobool144, label %if.then145, label %if.end162

if.then145:                                       ; preds = %land.lhs.true143
  %136 = load ptr, ptr %thisrr, align 8
  %length146 = getelementptr inbounds %struct.tls_rl_record_st, ptr %136, i32 0, i32 2
  %137 = load i64, ptr %length146, align 8
  %cmp147 = icmp ne i64 %137, 1
  br i1 %cmp147, label %if.then153, label %lor.lhs.false148

lor.lhs.false148:                                 ; preds = %if.then145
  %138 = load ptr, ptr %thisrr, align 8
  %data149 = getelementptr inbounds %struct.tls_rl_record_st, ptr %138, i32 0, i32 5
  %139 = load ptr, ptr %data149, align 8
  %arrayidx150 = getelementptr inbounds i8, ptr %139, i64 0
  %140 = load i8, ptr %arrayidx150, align 1
  %conv = zext i8 %140 to i32
  %cmp151 = icmp ne i32 %conv, 1
  br i1 %cmp151, label %if.then153, label %if.end154

if.then153:                                       ; preds = %lor.lhs.false148, %if.then145
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 734, ptr noundef @__func__.tls_get_more_records)
  %141 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %141, i32 noundef 47, i32 noundef 260, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end154:                                        ; preds = %lor.lhs.false148
  %142 = load ptr, ptr %thisrr, align 8
  %type155 = getelementptr inbounds %struct.tls_rl_record_st, ptr %142, i32 0, i32 1
  store i32 22, ptr %type155, align 4
  %143 = load ptr, ptr %rl.addr, align 8
  %empty_record_count = getelementptr inbounds %struct.ossl_record_layer_st, ptr %143, i32 0, i32 28
  %144 = load i64, ptr %empty_record_count, align 8
  %inc156 = add i64 %144, 1
  store i64 %inc156, ptr %empty_record_count, align 8
  %cmp157 = icmp ugt i64 %inc156, 32
  br i1 %cmp157, label %if.then159, label %if.end160

if.then159:                                       ; preds = %if.end154
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 744, ptr noundef @__func__.tls_get_more_records)
  %145 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %145, i32 noundef 10, i32 noundef 262, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end160:                                        ; preds = %if.end154
  %146 = load ptr, ptr %rl.addr, align 8
  %num_recs161 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %146, i32 0, i32 19
  store i64 0, ptr %num_recs161, align 8
  %147 = load ptr, ptr %rl.addr, align 8
  %curr_rec = getelementptr inbounds %struct.ossl_record_layer_st, ptr %147, i32 0, i32 20
  store i64 0, ptr %curr_rec, align 8
  %148 = load ptr, ptr %rl.addr, align 8
  %num_released = getelementptr inbounds %struct.ossl_record_layer_st, ptr %148, i32 0, i32 21
  store i64 0, ptr %num_released, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end162:                                        ; preds = %land.lhs.true143, %land.lhs.true140, %land.lhs.true137, %do.end
  %149 = load ptr, ptr %rl.addr, align 8
  %md_ctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %149, i32 0, i32 32
  %150 = load ptr, ptr %md_ctx, align 8
  %cmp163 = icmp ne ptr %150, null
  br i1 %cmp163, label %if.then165, label %if.end187

if.then165:                                       ; preds = %if.end162
  %151 = load ptr, ptr %rl.addr, align 8
  %md_ctx166 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %151, i32 0, i32 32
  %152 = load ptr, ptr %md_ctx166, align 8
  %call167 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %152)
  store ptr %call167, ptr %tmpmd, align 8
  %153 = load ptr, ptr %tmpmd, align 8
  %cmp168 = icmp ne ptr %153, null
  br i1 %cmp168, label %if.then170, label %if.end186

if.then170:                                       ; preds = %if.then165
  %154 = load ptr, ptr %tmpmd, align 8
  %call171 = call i32 @EVP_MD_get_size(ptr noundef %154)
  store i32 %call171, ptr %imac_size, align 4
  %155 = load i32, ptr %imac_size, align 4
  %cmp172 = icmp sge i32 %155, 0
  br i1 %cmp172, label %land.rhs174, label %land.end177

land.rhs174:                                      ; preds = %if.then170
  %156 = load i32, ptr %imac_size, align 4
  %cmp175 = icmp sle i32 %156, 64
  br label %land.end177

land.end177:                                      ; preds = %land.rhs174, %if.then170
  %157 = phi i1 [ false, %if.then170 ], [ %cmp175, %land.rhs174 ]
  %land.ext = zext i1 %157 to i32
  %cmp178 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp178, true
  %lnot180 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot180 to i32
  %conv181 = sext i32 %lnot.ext to i64
  %tobool182 = icmp ne i64 %conv181, 0
  br i1 %tobool182, label %if.end184, label %if.then183

if.then183:                                       ; preds = %land.end177
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 760, ptr noundef @__func__.tls_get_more_records)
  %158 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %158, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end184:                                        ; preds = %land.end177
  %159 = load i32, ptr %imac_size, align 4
  %conv185 = sext i32 %159 to i64
  store i64 %conv185, ptr %mac_size, align 8
  br label %if.end186

if.end186:                                        ; preds = %if.end184, %if.then165
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %if.end162
  %160 = load ptr, ptr %rl.addr, align 8
  %use_etm = getelementptr inbounds %struct.ossl_record_layer_st, ptr %160, i32 0, i32 40
  %161 = load i32, ptr %use_etm, align 8
  %tobool188 = icmp ne i32 %161, 0
  br i1 %tobool188, label %land.lhs.true189, label %if.end220

land.lhs.true189:                                 ; preds = %if.end187
  %162 = load ptr, ptr %rl.addr, align 8
  %md_ctx190 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %162, i32 0, i32 32
  %163 = load ptr, ptr %md_ctx190, align 8
  %cmp191 = icmp ne ptr %163, null
  br i1 %cmp191, label %if.then193, label %if.end220

if.then193:                                       ; preds = %land.lhs.true189
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then193
  %164 = load i64, ptr %j, align 8
  %165 = load i64, ptr %num_recs, align 8
  %cmp194 = icmp ult i64 %164, %165
  br i1 %cmp194, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %166 = load ptr, ptr %rr, align 8
  %167 = load i64, ptr %j, align 8
  %arrayidx196 = getelementptr inbounds %struct.tls_rl_record_st, ptr %166, i64 %167
  store ptr %arrayidx196, ptr %thisrr, align 8
  %168 = load ptr, ptr %thisrr, align 8
  %length197 = getelementptr inbounds %struct.tls_rl_record_st, ptr %168, i32 0, i32 2
  %169 = load i64, ptr %length197, align 8
  %170 = load i64, ptr %mac_size, align 8
  %cmp198 = icmp ult i64 %169, %170
  br i1 %cmp198, label %if.then200, label %if.end201

if.then200:                                       ; preds = %for.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 778, ptr noundef @__func__.tls_get_more_records)
  %171 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %171, i32 noundef 50, i32 noundef 160, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end201:                                        ; preds = %for.body
  %172 = load i64, ptr %mac_size, align 8
  %173 = load ptr, ptr %thisrr, align 8
  %length202 = getelementptr inbounds %struct.tls_rl_record_st, ptr %173, i32 0, i32 2
  %174 = load i64, ptr %length202, align 8
  %sub203 = sub i64 %174, %172
  store i64 %sub203, ptr %length202, align 8
  %175 = load ptr, ptr %thisrr, align 8
  %data204 = getelementptr inbounds %struct.tls_rl_record_st, ptr %175, i32 0, i32 5
  %176 = load ptr, ptr %data204, align 8
  %177 = load ptr, ptr %thisrr, align 8
  %length205 = getelementptr inbounds %struct.tls_rl_record_st, ptr %177, i32 0, i32 2
  %178 = load i64, ptr %length205, align 8
  %add.ptr = getelementptr inbounds i8, ptr %176, i64 %178
  store ptr %add.ptr, ptr %mac, align 8
  %179 = load ptr, ptr %rl.addr, align 8
  %funcs206 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %179, i32 0, i32 58
  %180 = load ptr, ptr %funcs206, align 8
  %mac207 = getelementptr inbounds %struct.record_functions_st, ptr %180, i32 0, i32 2
  %181 = load ptr, ptr %mac207, align 8
  %182 = load ptr, ptr %rl.addr, align 8
  %183 = load ptr, ptr %thisrr, align 8
  %arraydecay208 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %call209 = call i32 %181(ptr noundef %182, ptr noundef %183, ptr noundef %arraydecay208, i32 noundef 0)
  store i32 %call209, ptr %i, align 4
  %184 = load i32, ptr %i, align 4
  %cmp210 = icmp eq i32 %184, 0
  br i1 %cmp210, label %if.then217, label %lor.lhs.false212

lor.lhs.false212:                                 ; preds = %if.end201
  %arraydecay213 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %185 = load ptr, ptr %mac, align 8
  %186 = load i64, ptr %mac_size, align 8
  %call214 = call i32 @CRYPTO_memcmp(ptr noundef %arraydecay213, ptr noundef %185, i64 noundef %186)
  %cmp215 = icmp ne i32 %call214, 0
  br i1 %cmp215, label %if.then217, label %if.end218

if.then217:                                       ; preds = %lor.lhs.false212, %if.end201
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 786, ptr noundef @__func__.tls_get_more_records)
  %187 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %187, i32 noundef 20, i32 noundef 281, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end218:                                        ; preds = %lor.lhs.false212
  br label %for.inc

for.inc:                                          ; preds = %if.end218
  %188 = load i64, ptr %j, align 8
  %inc219 = add i64 %188, 1
  store i64 %inc219, ptr %j, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %mac_size, align 8
  br label %if.end220

if.end220:                                        ; preds = %for.end, %land.lhs.true189, %if.end187
  %189 = load i64, ptr %mac_size, align 8
  %cmp221 = icmp ugt i64 %189, 0
  br i1 %cmp221, label %if.then223, label %if.end229

if.then223:                                       ; preds = %if.end220
  %190 = load i64, ptr %num_recs, align 8
  %mul = mul i64 16, %190
  %call224 = call noalias ptr @CRYPTO_zalloc(i64 noundef %mul, ptr noundef @.str, i32 noundef 798)
  store ptr %call224, ptr %macbufs, align 8
  %191 = load ptr, ptr %macbufs, align 8
  %cmp225 = icmp eq ptr %191, null
  br i1 %cmp225, label %if.then227, label %if.end228

if.then227:                                       ; preds = %if.then223
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 800, ptr noundef @__func__.tls_get_more_records)
  %192 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %192, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end228:                                        ; preds = %if.then223
  br label %if.end229

if.end229:                                        ; preds = %if.end228, %if.end220
  %call230 = call i32 @ERR_set_mark()
  %193 = load ptr, ptr %rl.addr, align 8
  %funcs231 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %193, i32 0, i32 58
  %194 = load ptr, ptr %funcs231, align 8
  %cipher = getelementptr inbounds %struct.record_functions_st, ptr %194, i32 0, i32 1
  %195 = load ptr, ptr %cipher, align 8
  %196 = load ptr, ptr %rl.addr, align 8
  %197 = load ptr, ptr %rr, align 8
  %198 = load i64, ptr %num_recs, align 8
  %199 = load ptr, ptr %macbufs, align 8
  %200 = load i64, ptr %mac_size, align 8
  %call232 = call i32 %195(ptr noundef %196, ptr noundef %197, i64 noundef %198, i32 noundef 0, ptr noundef %199, i64 noundef %200)
  store i32 %call232, ptr %enc_err, align 4
  %201 = load i32, ptr %enc_err, align 4
  %cmp233 = icmp eq i32 %201, 0
  br i1 %cmp233, label %if.then235, label %if.else266

if.then235:                                       ; preds = %if.end229
  %202 = load ptr, ptr %rl.addr, align 8
  %alert = getelementptr inbounds %struct.ossl_record_layer_st, ptr %202, i32 0, i32 26
  %203 = load i32, ptr %alert, align 8
  %cmp236 = icmp ne i32 %203, -1
  br i1 %cmp236, label %if.then238, label %if.end240

if.then238:                                       ; preds = %if.then235
  %call239 = call i32 @ERR_clear_last_mark()
  br label %end

if.end240:                                        ; preds = %if.then235
  %204 = load i64, ptr %num_recs, align 8
  %cmp241 = icmp eq i64 %204, 1
  br i1 %cmp241, label %land.lhs.true243, label %if.end264

land.lhs.true243:                                 ; preds = %if.end240
  %205 = load ptr, ptr %rl.addr, align 8
  %skip_early_data = getelementptr inbounds %struct.ossl_record_layer_st, ptr %205, i32 0, i32 53
  %206 = load ptr, ptr %skip_early_data, align 8
  %cmp244 = icmp ne ptr %206, null
  br i1 %cmp244, label %land.lhs.true246, label %if.end264

land.lhs.true246:                                 ; preds = %land.lhs.true243
  %207 = load ptr, ptr %rl.addr, align 8
  %skip_early_data247 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %207, i32 0, i32 53
  %208 = load ptr, ptr %skip_early_data247, align 8
  %209 = load ptr, ptr %rl.addr, align 8
  %cbarg248 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %209, i32 0, i32 52
  %210 = load ptr, ptr %cbarg248, align 8
  %call249 = call i32 %208(ptr noundef %210)
  %tobool250 = icmp ne i32 %call249, 0
  br i1 %tobool250, label %if.then251, label %if.end264

if.then251:                                       ; preds = %land.lhs.true246
  %call252 = call i32 @ERR_pop_to_mark()
  %211 = load ptr, ptr %rr, align 8
  %arrayidx253 = getelementptr inbounds %struct.tls_rl_record_st, ptr %211, i64 0
  store ptr %arrayidx253, ptr %thisrr, align 8
  %212 = load ptr, ptr %rl.addr, align 8
  %213 = load ptr, ptr %thisrr, align 8
  %length254 = getelementptr inbounds %struct.tls_rl_record_st, ptr %213, i32 0, i32 2
  %214 = load i64, ptr %length254, align 8
  %call255 = call i32 @rlayer_early_data_count_ok(ptr noundef %212, i64 noundef %214, i64 noundef 104, i32 noundef 0)
  %tobool256 = icmp ne i32 %call255, 0
  br i1 %tobool256, label %if.end258, label %if.then257

if.then257:                                       ; preds = %if.then251
  br label %end

if.end258:                                        ; preds = %if.then251
  %215 = load ptr, ptr %thisrr, align 8
  %length259 = getelementptr inbounds %struct.tls_rl_record_st, ptr %215, i32 0, i32 2
  store i64 0, ptr %length259, align 8
  %216 = load ptr, ptr %rl.addr, align 8
  %num_recs260 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %216, i32 0, i32 19
  store i64 0, ptr %num_recs260, align 8
  %217 = load ptr, ptr %rl.addr, align 8
  %curr_rec261 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %217, i32 0, i32 20
  store i64 0, ptr %curr_rec261, align 8
  %218 = load ptr, ptr %rl.addr, align 8
  %num_released262 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %218, i32 0, i32 21
  store i64 0, ptr %num_released262, align 8
  %219 = load ptr, ptr %rl.addr, align 8
  %sequence = getelementptr inbounds %struct.ossl_record_layer_st, ptr %219, i32 0, i32 25
  %arraydecay263 = getelementptr inbounds [8 x i8], ptr %sequence, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay263, i8 0, i64 8, i1 false)
  store i32 1, ptr %ret, align 4
  br label %end

if.end264:                                        ; preds = %land.lhs.true246, %land.lhs.true243, %if.end240
  %call265 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 853, ptr noundef @__func__.tls_get_more_records)
  %220 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %220, i32 noundef 20, i32 noundef 281, ptr noundef null)
  br label %end

if.else266:                                       ; preds = %if.end229
  %call267 = call i32 @ERR_clear_last_mark()
  br label %if.end268

if.end268:                                        ; preds = %if.else266
  br label %do.body269

do.body269:                                       ; preds = %if.end268
  store ptr null, ptr %trc_out, align 8
  br label %do.end271

do.end271:                                        ; preds = %do.body269
  %221 = load ptr, ptr %rl.addr, align 8
  %enc_ctx272 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %221, i32 0, i32 30
  %222 = load ptr, ptr %enc_ctx272, align 8
  %cmp273 = icmp ne ptr %222, null
  br i1 %cmp273, label %land.lhs.true275, label %if.end320

land.lhs.true275:                                 ; preds = %do.end271
  %223 = load ptr, ptr %rl.addr, align 8
  %use_etm276 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %223, i32 0, i32 40
  %224 = load i32, ptr %use_etm276, align 8
  %tobool277 = icmp ne i32 %224, 0
  br i1 %tobool277, label %if.end320, label %land.lhs.true278

land.lhs.true278:                                 ; preds = %land.lhs.true275
  %225 = load ptr, ptr %rl.addr, align 8
  %md_ctx279 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %225, i32 0, i32 32
  %226 = load ptr, ptr %md_ctx279, align 8
  %call280 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %226)
  %cmp281 = icmp ne ptr %call280, null
  br i1 %cmp281, label %if.then283, label %if.end320

if.then283:                                       ; preds = %land.lhs.true278
  store i64 0, ptr %j, align 8
  br label %for.cond284

for.cond284:                                      ; preds = %for.inc317, %if.then283
  %227 = load i64, ptr %j, align 8
  %228 = load i64, ptr %num_recs, align 8
  %cmp285 = icmp ult i64 %227, %228
  br i1 %cmp285, label %for.body287, label %for.end319

for.body287:                                      ; preds = %for.cond284
  %229 = load ptr, ptr %macbufs, align 8
  %230 = load i64, ptr %j, align 8
  %arrayidx288 = getelementptr inbounds %struct.ssl_mac_buf_st, ptr %229, i64 %230
  store ptr %arrayidx288, ptr %thismb, align 8
  %231 = load ptr, ptr %rr, align 8
  %232 = load i64, ptr %j, align 8
  %arrayidx289 = getelementptr inbounds %struct.tls_rl_record_st, ptr %231, i64 %232
  store ptr %arrayidx289, ptr %thisrr, align 8
  %233 = load ptr, ptr %rl.addr, align 8
  %funcs290 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %233, i32 0, i32 58
  %234 = load ptr, ptr %funcs290, align 8
  %mac291 = getelementptr inbounds %struct.record_functions_st, ptr %234, i32 0, i32 2
  %235 = load ptr, ptr %mac291, align 8
  %236 = load ptr, ptr %rl.addr, align 8
  %237 = load ptr, ptr %thisrr, align 8
  %arraydecay292 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %call293 = call i32 %235(ptr noundef %236, ptr noundef %237, ptr noundef %arraydecay292, i32 noundef 0)
  store i32 %call293, ptr %i, align 4
  %238 = load i32, ptr %i, align 4
  %cmp294 = icmp eq i32 %238, 0
  br i1 %cmp294, label %if.then309, label %lor.lhs.false296

lor.lhs.false296:                                 ; preds = %for.body287
  %239 = load ptr, ptr %thismb, align 8
  %cmp297 = icmp eq ptr %239, null
  br i1 %cmp297, label %if.then309, label %lor.lhs.false299

lor.lhs.false299:                                 ; preds = %lor.lhs.false296
  %240 = load ptr, ptr %thismb, align 8
  %mac300 = getelementptr inbounds %struct.ssl_mac_buf_st, ptr %240, i32 0, i32 0
  %241 = load ptr, ptr %mac300, align 8
  %cmp301 = icmp eq ptr %241, null
  br i1 %cmp301, label %if.then309, label %lor.lhs.false303

lor.lhs.false303:                                 ; preds = %lor.lhs.false299
  %arraydecay304 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %242 = load ptr, ptr %thismb, align 8
  %mac305 = getelementptr inbounds %struct.ssl_mac_buf_st, ptr %242, i32 0, i32 0
  %243 = load ptr, ptr %mac305, align 8
  %244 = load i64, ptr %mac_size, align 8
  %call306 = call i32 @CRYPTO_memcmp(ptr noundef %arraydecay304, ptr noundef %243, i64 noundef %244)
  %cmp307 = icmp ne i32 %call306, 0
  br i1 %cmp307, label %if.then309, label %if.end310

if.then309:                                       ; preds = %lor.lhs.false303, %lor.lhs.false299, %lor.lhs.false296, %for.body287
  store i32 0, ptr %enc_err, align 4
  br label %if.end310

if.end310:                                        ; preds = %if.then309, %lor.lhs.false303
  %245 = load ptr, ptr %thisrr, align 8
  %length311 = getelementptr inbounds %struct.tls_rl_record_st, ptr %245, i32 0, i32 2
  %246 = load i64, ptr %length311, align 8
  %247 = load i64, ptr %mac_size, align 8
  %add312 = add i64 17408, %247
  %cmp313 = icmp ugt i64 %246, %add312
  br i1 %cmp313, label %if.then315, label %if.end316

if.then315:                                       ; preds = %if.end310
  store i32 0, ptr %enc_err, align 4
  br label %if.end316

if.end316:                                        ; preds = %if.then315, %if.end310
  br label %for.inc317

for.inc317:                                       ; preds = %if.end316
  %248 = load i64, ptr %j, align 8
  %inc318 = add i64 %248, 1
  store i64 %inc318, ptr %j, align 8
  br label %for.cond284, !llvm.loop !10

for.end319:                                       ; preds = %for.cond284
  br label %if.end320

if.end320:                                        ; preds = %for.end319, %land.lhs.true278, %land.lhs.true275, %do.end271
  %249 = load i32, ptr %enc_err, align 4
  %cmp321 = icmp eq i32 %249, 0
  br i1 %cmp321, label %if.then323, label %if.end329

if.then323:                                       ; preds = %if.end320
  %250 = load ptr, ptr %rl.addr, align 8
  %alert324 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %250, i32 0, i32 26
  %251 = load i32, ptr %alert324, align 8
  %cmp325 = icmp ne i32 %251, -1
  br i1 %cmp325, label %if.then327, label %if.end328

if.then327:                                       ; preds = %if.then323
  br label %end

if.end328:                                        ; preds = %if.then323
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 900, ptr noundef @__func__.tls_get_more_records)
  %252 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %252, i32 noundef 20, i32 noundef 281, ptr noundef null)
  br label %end

if.end329:                                        ; preds = %if.end320
  store i64 0, ptr %j, align 8
  br label %for.cond330

for.cond330:                                      ; preds = %for.inc359, %if.end329
  %253 = load i64, ptr %j, align 8
  %254 = load i64, ptr %num_recs, align 8
  %cmp331 = icmp ult i64 %253, %254
  br i1 %cmp331, label %for.body333, label %for.end361

for.body333:                                      ; preds = %for.cond330
  %255 = load ptr, ptr %rr, align 8
  %256 = load i64, ptr %j, align 8
  %arrayidx334 = getelementptr inbounds %struct.tls_rl_record_st, ptr %255, i64 %256
  store ptr %arrayidx334, ptr %thisrr, align 8
  %257 = load ptr, ptr %rl.addr, align 8
  %funcs335 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %257, i32 0, i32 58
  %258 = load ptr, ptr %funcs335, align 8
  %post_process_record = getelementptr inbounds %struct.record_functions_st, ptr %258, i32 0, i32 7
  %259 = load ptr, ptr %post_process_record, align 8
  %260 = load ptr, ptr %rl.addr, align 8
  %261 = load ptr, ptr %thisrr, align 8
  %call336 = call i32 %259(ptr noundef %260, ptr noundef %261)
  %tobool337 = icmp ne i32 %call336, 0
  br i1 %tobool337, label %if.end339, label %if.then338

if.then338:                                       ; preds = %for.body333
  br label %end

if.end339:                                        ; preds = %for.body333
  %262 = load ptr, ptr %thisrr, align 8
  %length340 = getelementptr inbounds %struct.tls_rl_record_st, ptr %262, i32 0, i32 2
  %263 = load i64, ptr %length340, align 8
  %264 = load ptr, ptr %rl.addr, align 8
  %max_frag_len = getelementptr inbounds %struct.ossl_record_layer_st, ptr %264, i32 0, i32 35
  %265 = load i32, ptr %max_frag_len, align 4
  %conv341 = zext i32 %265 to i64
  %cmp342 = icmp ugt i64 %263, %conv341
  br i1 %cmp342, label %if.then344, label %if.end345

if.then344:                                       ; preds = %if.end339
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 918, ptr noundef @__func__.tls_get_more_records)
  %266 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %266, i32 noundef 22, i32 noundef 146, ptr noundef null)
  br label %end

if.end345:                                        ; preds = %if.end339
  %267 = load ptr, ptr %thisrr, align 8
  %off = getelementptr inbounds %struct.tls_rl_record_st, ptr %267, i32 0, i32 4
  store i64 0, ptr %off, align 8
  %268 = load ptr, ptr %thisrr, align 8
  %length346 = getelementptr inbounds %struct.tls_rl_record_st, ptr %268, i32 0, i32 2
  %269 = load i64, ptr %length346, align 8
  %cmp347 = icmp eq i64 %269, 0
  br i1 %cmp347, label %if.then349, label %if.else356

if.then349:                                       ; preds = %if.end345
  %270 = load ptr, ptr %rl.addr, align 8
  %empty_record_count350 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %270, i32 0, i32 28
  %271 = load i64, ptr %empty_record_count350, align 8
  %inc351 = add i64 %271, 1
  store i64 %inc351, ptr %empty_record_count350, align 8
  %cmp352 = icmp ugt i64 %inc351, 32
  br i1 %cmp352, label %if.then354, label %if.end355

if.then354:                                       ; preds = %if.then349
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 935, ptr noundef @__func__.tls_get_more_records)
  %272 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %272, i32 noundef 10, i32 noundef 298, ptr noundef null)
  br label %end

if.end355:                                        ; preds = %if.then349
  br label %if.end358

if.else356:                                       ; preds = %if.end345
  %273 = load ptr, ptr %rl.addr, align 8
  %empty_record_count357 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %273, i32 0, i32 28
  store i64 0, ptr %empty_record_count357, align 8
  br label %if.end358

if.end358:                                        ; preds = %if.else356, %if.end355
  br label %for.inc359

for.inc359:                                       ; preds = %if.end358
  %274 = load i64, ptr %j, align 8
  %inc360 = add i64 %274, 1
  store i64 %inc360, ptr %j, align 8
  br label %for.cond330, !llvm.loop !11

for.end361:                                       ; preds = %for.cond330
  %275 = load ptr, ptr %rl.addr, align 8
  %level = getelementptr inbounds %struct.ossl_record_layer_st, ptr %275, i32 0, i32 6
  %276 = load i32, ptr %level, align 8
  %cmp362 = icmp eq i32 %276, 1
  br i1 %cmp362, label %if.then364, label %if.end375

if.then364:                                       ; preds = %for.end361
  %277 = load ptr, ptr %rr, align 8
  %arrayidx365 = getelementptr inbounds %struct.tls_rl_record_st, ptr %277, i64 0
  store ptr %arrayidx365, ptr %thisrr, align 8
  %278 = load ptr, ptr %thisrr, align 8
  %type366 = getelementptr inbounds %struct.tls_rl_record_st, ptr %278, i32 0, i32 1
  %279 = load i32, ptr %type366, align 4
  %cmp367 = icmp eq i32 %279, 23
  br i1 %cmp367, label %land.lhs.true369, label %if.end374

land.lhs.true369:                                 ; preds = %if.then364
  %280 = load ptr, ptr %rl.addr, align 8
  %281 = load ptr, ptr %thisrr, align 8
  %length370 = getelementptr inbounds %struct.tls_rl_record_st, ptr %281, i32 0, i32 2
  %282 = load i64, ptr %length370, align 8
  %call371 = call i32 @rlayer_early_data_count_ok(ptr noundef %280, i64 noundef %282, i64 noundef 0, i32 noundef 0)
  %tobool372 = icmp ne i32 %call371, 0
  br i1 %tobool372, label %if.end374, label %if.then373

if.then373:                                       ; preds = %land.lhs.true369
  br label %end

if.end374:                                        ; preds = %land.lhs.true369, %if.then364
  br label %if.end375

if.end375:                                        ; preds = %if.end374, %for.end361
  %283 = load i64, ptr %num_recs, align 8
  %284 = load ptr, ptr %rl.addr, align 8
  %num_recs376 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %284, i32 0, i32 19
  store i64 %283, ptr %num_recs376, align 8
  %285 = load ptr, ptr %rl.addr, align 8
  %curr_rec377 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %285, i32 0, i32 20
  store i64 0, ptr %curr_rec377, align 8
  %286 = load ptr, ptr %rl.addr, align 8
  %num_released378 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %286, i32 0, i32 21
  store i64 0, ptr %num_released378, align 8
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end375, %if.then373, %if.then354, %if.then344, %if.then338, %if.end328, %if.then327, %if.end264, %if.end258, %if.then257, %if.then238
  %287 = load ptr, ptr %macbufs, align 8
  %cmp379 = icmp ne ptr %287, null
  br i1 %cmp379, label %if.then381, label %if.end395

if.then381:                                       ; preds = %end
  store i64 0, ptr %j, align 8
  br label %for.cond382

for.cond382:                                      ; preds = %for.inc392, %if.then381
  %288 = load i64, ptr %j, align 8
  %289 = load i64, ptr %num_recs, align 8
  %cmp383 = icmp ult i64 %288, %289
  br i1 %cmp383, label %for.body385, label %for.end394

for.body385:                                      ; preds = %for.cond382
  %290 = load ptr, ptr %macbufs, align 8
  %291 = load i64, ptr %j, align 8
  %arrayidx386 = getelementptr inbounds %struct.ssl_mac_buf_st, ptr %290, i64 %291
  %alloced = getelementptr inbounds %struct.ssl_mac_buf_st, ptr %arrayidx386, i32 0, i32 1
  %292 = load i32, ptr %alloced, align 8
  %tobool387 = icmp ne i32 %292, 0
  br i1 %tobool387, label %if.then388, label %if.end391

if.then388:                                       ; preds = %for.body385
  %293 = load ptr, ptr %macbufs, align 8
  %294 = load i64, ptr %j, align 8
  %arrayidx389 = getelementptr inbounds %struct.ssl_mac_buf_st, ptr %293, i64 %294
  %mac390 = getelementptr inbounds %struct.ssl_mac_buf_st, ptr %arrayidx389, i32 0, i32 0
  %295 = load ptr, ptr %mac390, align 8
  call void @CRYPTO_free(ptr noundef %295, ptr noundef @.str, i32 noundef 960)
  br label %if.end391

if.end391:                                        ; preds = %if.then388, %for.body385
  br label %for.inc392

for.inc392:                                       ; preds = %if.end391
  %296 = load i64, ptr %j, align 8
  %inc393 = add i64 %296, 1
  store i64 %inc393, ptr %j, align 8
  br label %for.cond382, !llvm.loop !12

for.end394:                                       ; preds = %for.cond382
  %297 = load ptr, ptr %macbufs, align 8
  call void @CRYPTO_free(ptr noundef %297, ptr noundef @.str, i32 noundef 962)
  br label %if.end395

if.end395:                                        ; preds = %for.end394, %end
  %298 = load i32, ptr %ret, align 4
  store i32 %298, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end395, %if.then227, %if.then217, %if.then200, %if.then183, %if.end160, %if.then159, %if.then153, %if.then96, %if.then79, %if.then73, %if.then61, %if.end55, %if.then40, %if.then26, %if.then19, %if.then13, %if.then2
  %299 = load i32, ptr %retval, align 4
  ret i32 %299
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %2, i32 0, i32 0
  store ptr %1, ptr %curr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 1
  store i64 %3, ptr %remaining, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_net_2_len(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_get_net_2(ptr noundef %0, ptr noundef %i)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %i, align 4
  %conv = zext i32 %2 to i64
  %3 = load ptr, ptr %data.addr, align 8
  store i64 %conv, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_1(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @PACKET_peek_1(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @packet_forward(ptr noundef %2, i64 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_net_2(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @PACKET_peek_net_2(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @packet_forward(ptr noundef %2, i64 noundef 2)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_record_app_data_waiting(ptr noundef %rl) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %rbuf = alloca ptr, align 8
  %left = alloca i64, align 8
  %len = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %rbuf1 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 17
  store ptr %rbuf1, ptr %rbuf, align 8
  %1 = load ptr, ptr %rbuf, align 8
  %buf = getelementptr inbounds %struct.tls_buffer_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %buf, align 8
  store ptr %2, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %rbuf, align 8
  %left2 = getelementptr inbounds %struct.tls_buffer_st, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %left2, align 8
  store i64 %5, ptr %left, align 8
  %6 = load i64, ptr %left, align 8
  %cmp3 = icmp ult i64 %6, 5
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %rbuf, align 8
  %offset = getelementptr inbounds %struct.tls_buffer_st, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %offset, align 8
  %9 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %8
  store ptr %add.ptr, ptr %p, align 8
  %10 = load ptr, ptr %p, align 8
  %11 = load i8, ptr %10, align 1
  %conv = zext i8 %11 to i32
  %cmp6 = icmp ne i32 %conv, 23
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %12 = load ptr, ptr %p, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %12, i64 3
  store ptr %add.ptr10, ptr %p, align 8
  %13 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 0
  %14 = load i8, ptr %arrayidx, align 1
  %conv11 = zext i8 %14 to i32
  %shl = shl i32 %conv11, 8
  %15 = load ptr, ptr %p, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %15, i64 1
  %16 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %16 to i32
  %or = or i32 %shl, %conv13
  %conv14 = zext i32 %or to i64
  store i64 %conv14, ptr %len, align 8
  %17 = load ptr, ptr %p, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %17, i64 2
  store ptr %add.ptr15, ptr %p, align 8
  %18 = load i64, ptr %left, align 8
  %19 = load i64, ptr %len, align 8
  %add = add i64 5, %19
  %cmp16 = icmp ult i64 %18, %add
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then8, %if.then4, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @ERR_set_mark() #1

declare i32 @ERR_clear_last_mark() #1

declare i32 @ERR_pop_to_mark() #1

; Function Attrs: nounwind uwtable
define internal i32 @rlayer_early_data_count_ok(ptr noundef %rl, i64 noundef %length, i64 noundef %overhead, i32 noundef %send) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %overhead.addr = alloca i64, align 8
  %send.addr = alloca i32, align 4
  %max_early_data = alloca i32, align 4
  store ptr %rl, ptr %rl.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %overhead, ptr %overhead.addr, align 8
  store i32 %send, ptr %send.addr, align 4
  %0 = load ptr, ptr %rl.addr, align 8
  %max_early_data1 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 36
  %1 = load i32, ptr %max_early_data1, align 8
  store i32 %1, ptr %max_early_data, align 4
  %2 = load i32, ptr %max_early_data, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 490, ptr noundef @__func__.rlayer_early_data_count_ok)
  %3 = load ptr, ptr %rl.addr, align 8
  %4 = load i32, ptr %send.addr, align 4
  %tobool = icmp ne i32 %4, 0
  %cond = select i1 %tobool, i32 80, i32 10
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %3, i32 noundef %cond, i32 noundef 164, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %overhead.addr, align 8
  %6 = load i32, ptr %max_early_data, align 4
  %conv = zext i32 %6 to i64
  %add = add i64 %conv, %5
  %conv2 = trunc i64 %add to i32
  store i32 %conv2, ptr %max_early_data, align 4
  %7 = load ptr, ptr %rl.addr, align 8
  %early_data_count = getelementptr inbounds %struct.ossl_record_layer_st, ptr %7, i32 0, i32 37
  %8 = load i64, ptr %early_data_count, align 8
  %9 = load i64, ptr %length.addr, align 8
  %add3 = add i64 %8, %9
  %10 = load i32, ptr %max_early_data, align 4
  %conv4 = zext i32 %10 to i64
  %cmp5 = icmp ugt i64 %add3, %conv4
  br i1 %cmp5, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 499, ptr noundef @__func__.rlayer_early_data_count_ok)
  %11 = load ptr, ptr %rl.addr, align 8
  %12 = load i32, ptr %send.addr, align 4
  %tobool8 = icmp ne i32 %12, 0
  %cond9 = select i1 %tobool8, i32 80, i32 10
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %11, i32 noundef %cond9, i32 noundef 164, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %13 = load i64, ptr %length.addr, align 8
  %14 = load ptr, ptr %rl.addr, align 8
  %early_data_count11 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %14, i32 0, i32 37
  %15 = load i64, ptr %early_data_count11, align 8
  %add12 = add i64 %15, %13
  store i64 %add12, ptr %early_data_count11, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then7, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @tls_default_validate_record_header(ptr noundef %rl, ptr noundef %rec) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %rec.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  store i64 17728, ptr %len, align 8
  %0 = load ptr, ptr %rec.addr, align 8
  %rec_version = getelementptr inbounds %struct.tls_rl_record_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %rec_version, align 8
  %2 = load ptr, ptr %rl.addr, align 8
  %version = getelementptr inbounds %struct.ossl_record_layer_st, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %version, align 4
  %cmp = icmp ne i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 973, ptr noundef @__func__.tls_default_validate_record_header)
  %4 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %4, i32 noundef 70, i32 noundef 267, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %rl.addr, align 8
  %compctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %5, i32 0, i32 33
  %6 = load ptr, ptr %compctx, align 8
  %cmp1 = icmp eq ptr %6, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load i64, ptr %len, align 8
  %sub = sub i64 %7, 1024
  store i64 %sub, ptr %len, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %rec.addr, align 8
  %length = getelementptr inbounds %struct.tls_rl_record_st, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %length, align 8
  %10 = load i64, ptr %len, align 8
  %cmp4 = icmp ugt i64 %9, %10
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 988, ptr noundef @__func__.tls_default_validate_record_header)
  %11 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %11, i32 noundef 22, i32 noundef 150, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @tls_do_compress(ptr noundef %rl, ptr noundef %wr) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %wr.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %wr, ptr %wr.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %compctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 33
  %1 = load ptr, ptr %compctx, align 8
  %2 = load ptr, ptr %wr.addr, align 8
  %data = getelementptr inbounds %struct.tls_rl_record_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %data, align 8
  %4 = load ptr, ptr %wr.addr, align 8
  %length = getelementptr inbounds %struct.tls_rl_record_st, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %length, align 8
  %add = add i64 %5, 1024
  %conv = trunc i64 %add to i32
  %6 = load ptr, ptr %wr.addr, align 8
  %input = getelementptr inbounds %struct.tls_rl_record_st, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %input, align 8
  %8 = load ptr, ptr %wr.addr, align 8
  %length1 = getelementptr inbounds %struct.tls_rl_record_st, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %length1, align 8
  %conv2 = trunc i64 %9 to i32
  %call = call i32 @COMP_compress_block(ptr noundef %1, ptr noundef %3, i32 noundef %conv, ptr noundef %7, i32 noundef %conv2)
  store i32 %call, ptr %i, align 4
  %10 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %10, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %11 = load i32, ptr %i, align 4
  %conv4 = sext i32 %11 to i64
  %12 = load ptr, ptr %wr.addr, align 8
  %length5 = getelementptr inbounds %struct.tls_rl_record_st, ptr %12, i32 0, i32 2
  store i64 %conv4, ptr %length5, align 8
  %13 = load ptr, ptr %wr.addr, align 8
  %data6 = getelementptr inbounds %struct.tls_rl_record_st, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %data6, align 8
  %15 = load ptr, ptr %wr.addr, align 8
  %input7 = getelementptr inbounds %struct.tls_rl_record_st, ptr %15, i32 0, i32 6
  store ptr %14, ptr %input7, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @COMP_compress_block(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_do_uncompress(ptr noundef %rl, ptr noundef %rec) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %rec.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  %0 = load ptr, ptr %rec.addr, align 8
  %comp = getelementptr inbounds %struct.tls_rl_record_st, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %comp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 17728, ptr noundef @.str, i32 noundef 1021)
  %2 = load ptr, ptr %rec.addr, align 8
  %comp1 = getelementptr inbounds %struct.tls_rl_record_st, ptr %2, i32 0, i32 7
  store ptr %call, ptr %comp1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %rec.addr, align 8
  %comp2 = getelementptr inbounds %struct.tls_rl_record_st, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %comp2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %rl.addr, align 8
  %compctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %5, i32 0, i32 33
  %6 = load ptr, ptr %compctx, align 8
  %7 = load ptr, ptr %rec.addr, align 8
  %comp6 = getelementptr inbounds %struct.tls_rl_record_st, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %comp6, align 8
  %9 = load ptr, ptr %rec.addr, align 8
  %data = getelementptr inbounds %struct.tls_rl_record_st, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %data, align 8
  %11 = load ptr, ptr %rec.addr, align 8
  %length = getelementptr inbounds %struct.tls_rl_record_st, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %length, align 8
  %conv = trunc i64 %12 to i32
  %call7 = call i32 @COMP_expand_block(ptr noundef %6, ptr noundef %8, i32 noundef 16384, ptr noundef %10, i32 noundef %conv)
  store i32 %call7, ptr %i, align 4
  %13 = load i32, ptr %i, align 4
  %cmp8 = icmp slt i32 %13, 0
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end5
  %14 = load i32, ptr %i, align 4
  %conv11 = sext i32 %14 to i64
  %15 = load ptr, ptr %rec.addr, align 8
  %length12 = getelementptr inbounds %struct.tls_rl_record_st, ptr %15, i32 0, i32 2
  store i64 %conv11, ptr %length12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else
  %16 = load ptr, ptr %rec.addr, align 8
  %comp14 = getelementptr inbounds %struct.tls_rl_record_st, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %comp14, align 8
  %18 = load ptr, ptr %rec.addr, align 8
  %data15 = getelementptr inbounds %struct.tls_rl_record_st, ptr %18, i32 0, i32 5
  store ptr %17, ptr %data15, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then10, %if.then4
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @COMP_expand_block(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_default_post_process_record(ptr noundef %rl, ptr noundef %rec) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %rec.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %compctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 33
  %1 = load ptr, ptr %compctx, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rec.addr, align 8
  %length = getelementptr inbounds %struct.tls_rl_record_st, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %length, align 8
  %cmp1 = icmp ugt i64 %3, 17408
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1045, ptr noundef @__func__.tls_default_post_process_record)
  %4 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %4, i32 noundef 22, i32 noundef 140, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %rl.addr, align 8
  %6 = load ptr, ptr %rec.addr, align 8
  %call = call i32 @tls_do_uncompress(ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1050, ptr noundef @__func__.tls_default_post_process_record)
  %7 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %7, i32 noundef 30, i32 noundef 107, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  br label %if.end5

if.end5:                                          ; preds = %if.end4, %entry
  %8 = load ptr, ptr %rec.addr, align 8
  %length6 = getelementptr inbounds %struct.tls_rl_record_st, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %length6, align 8
  %cmp7 = icmp ugt i64 %9, 16384
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1056, ptr noundef @__func__.tls_default_post_process_record)
  %10 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %10, i32 noundef 22, i32 noundef 146, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then3, %if.then2
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @tls13_common_post_process_record(ptr noundef %rl, ptr noundef %rec) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %rec.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  %0 = load ptr, ptr %rec.addr, align 8
  %type = getelementptr inbounds %struct.tls_rl_record_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %1, 23
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %rec.addr, align 8
  %type1 = getelementptr inbounds %struct.tls_rl_record_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %type1, align 4
  %cmp2 = icmp ne i32 %3, 21
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %rec.addr, align 8
  %type4 = getelementptr inbounds %struct.tls_rl_record_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %type4, align 4
  %cmp5 = icmp ne i32 %5, 22
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1069, ptr noundef @__func__.tls13_common_post_process_record)
  %6 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %6, i32 noundef 10, i32 noundef 443, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %7 = load ptr, ptr %rl.addr, align 8
  %msg_callback = getelementptr inbounds %struct.ossl_record_layer_st, ptr %7, i32 0, i32 54
  %8 = load ptr, ptr %msg_callback, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %9 = load ptr, ptr %rl.addr, align 8
  %msg_callback8 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %9, i32 0, i32 54
  %10 = load ptr, ptr %msg_callback8, align 8
  %11 = load ptr, ptr %rl.addr, align 8
  %version = getelementptr inbounds %struct.ossl_record_layer_st, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %version, align 4
  %13 = load ptr, ptr %rec.addr, align 8
  %type9 = getelementptr inbounds %struct.tls_rl_record_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %rl.addr, align 8
  %cbarg = getelementptr inbounds %struct.ossl_record_layer_st, ptr %14, i32 0, i32 52
  %15 = load ptr, ptr %cbarg, align 8
  call void %10(i32 noundef 0, i32 noundef %12, i32 noundef 257, ptr noundef %type9, i64 noundef 1, ptr noundef %15)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  %16 = load ptr, ptr %rec.addr, align 8
  %type11 = getelementptr inbounds %struct.tls_rl_record_st, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %type11, align 4
  %cmp12 = icmp eq i32 %17, 22
  br i1 %cmp12, label %land.lhs.true15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %18 = load ptr, ptr %rec.addr, align 8
  %type13 = getelementptr inbounds %struct.tls_rl_record_st, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %type13, align 4
  %cmp14 = icmp eq i32 %19, 21
  br i1 %cmp14, label %land.lhs.true15, label %if.end18

land.lhs.true15:                                  ; preds = %lor.lhs.false, %if.end10
  %20 = load ptr, ptr %rec.addr, align 8
  %length = getelementptr inbounds %struct.tls_rl_record_st, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %length, align 8
  %cmp16 = icmp eq i64 %21, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1083, ptr noundef @__func__.tls13_common_post_process_record)
  %22 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %22, i32 noundef 10, i32 noundef 271, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true15, %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @tls_read_record(ptr noundef %rl, ptr noundef %rechandle, ptr noundef %rversion, ptr noundef %type, ptr noundef %data, ptr noundef %datalen, ptr noundef %epoch, ptr noundef %seq_num) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %rechandle.addr = alloca ptr, align 8
  %rversion.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %datalen.addr = alloca ptr, align 8
  %epoch.addr = alloca ptr, align 8
  %seq_num.addr = alloca ptr, align 8
  %rec = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %rechandle, ptr %rechandle.addr, align 8
  store ptr %rversion, ptr %rversion.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %datalen, ptr %datalen.addr, align 8
  store ptr %epoch, ptr %epoch.addr, align 8
  store ptr %seq_num, ptr %seq_num.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %entry
  %0 = load ptr, ptr %rl.addr, align 8
  %curr_rec = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 20
  %1 = load i64, ptr %curr_rec, align 8
  %2 = load ptr, ptr %rl.addr, align 8
  %num_recs = getelementptr inbounds %struct.ossl_record_layer_st, ptr %2, i32 0, i32 19
  %3 = load i64, ptr %num_recs, align 8
  %cmp = icmp uge i64 %1, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %rl.addr, align 8
  %num_released = getelementptr inbounds %struct.ossl_record_layer_st, ptr %4, i32 0, i32 21
  %5 = load i64, ptr %num_released, align 8
  %6 = load ptr, ptr %rl.addr, align 8
  %num_recs1 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %6, i32 0, i32 19
  %7 = load i64, ptr %num_recs1, align 8
  %cmp2 = icmp ne i64 %5, %7
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1106, ptr noundef @__func__.tls_read_record)
  %8 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %8, i32 noundef 80, i32 noundef 321, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %9 = load ptr, ptr %rl.addr, align 8
  %funcs = getelementptr inbounds %struct.ossl_record_layer_st, ptr %9, i32 0, i32 58
  %10 = load ptr, ptr %funcs, align 8
  %get_more_records = getelementptr inbounds %struct.record_functions_st, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %get_more_records, align 8
  %12 = load ptr, ptr %rl.addr, align 8
  %call = call i32 %11(ptr noundef %12)
  store i32 %call, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp3 = icmp ne i32 %13, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr %rl.addr, align 8
  %rrec = getelementptr inbounds %struct.ossl_record_layer_st, ptr %15, i32 0, i32 18
  %16 = load ptr, ptr %rl.addr, align 8
  %curr_rec6 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %16, i32 0, i32 20
  %17 = load i64, ptr %curr_rec6, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %curr_rec6, align 8
  %arrayidx = getelementptr inbounds [32 x %struct.tls_rl_record_st], ptr %rrec, i64 0, i64 %17
  store ptr %arrayidx, ptr %rec, align 8
  %18 = load ptr, ptr %rec, align 8
  %19 = load ptr, ptr %rechandle.addr, align 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %rec, align 8
  %rec_version = getelementptr inbounds %struct.tls_rl_record_st, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %rec_version, align 8
  %22 = load ptr, ptr %rversion.addr, align 8
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %rec, align 8
  %type7 = getelementptr inbounds %struct.tls_rl_record_st, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %type7, align 4
  %conv = trunc i32 %24 to i8
  %25 = load ptr, ptr %type.addr, align 8
  store i8 %conv, ptr %25, align 1
  %26 = load ptr, ptr %rec, align 8
  %data8 = getelementptr inbounds %struct.tls_rl_record_st, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %data8, align 8
  %28 = load ptr, ptr %rec, align 8
  %off = getelementptr inbounds %struct.tls_rl_record_st, ptr %28, i32 0, i32 4
  %29 = load i64, ptr %off, align 8
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 %29
  %30 = load ptr, ptr %data.addr, align 8
  store ptr %add.ptr, ptr %30, align 8
  %31 = load ptr, ptr %rec, align 8
  %length = getelementptr inbounds %struct.tls_rl_record_st, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %length, align 8
  %33 = load ptr, ptr %datalen.addr, align 8
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %rl.addr, align 8
  %isdtls = getelementptr inbounds %struct.ossl_record_layer_st, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %isdtls, align 8
  %tobool = icmp ne i32 %35, 0
  br i1 %tobool, label %if.then9, label %if.end12

if.then9:                                         ; preds = %while.end
  %36 = load ptr, ptr %rec, align 8
  %epoch10 = getelementptr inbounds %struct.tls_rl_record_st, ptr %36, i32 0, i32 8
  %37 = load i16, ptr %epoch10, align 8
  %38 = load ptr, ptr %epoch.addr, align 8
  store i16 %37, ptr %38, align 2
  %39 = load ptr, ptr %seq_num.addr, align 8
  %40 = load ptr, ptr %rec, align 8
  %seq_num11 = getelementptr inbounds %struct.tls_rl_record_st, ptr %40, i32 0, i32 9
  %arraydecay = getelementptr inbounds [8 x i8], ptr %seq_num11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 2 %arraydecay, i64 8, i1 false)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %while.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then4, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @tls_release_record(ptr noundef %rl, ptr noundef %rechandle, i64 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %rechandle.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %rec = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %rechandle, ptr %rechandle.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %rrec = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %rl.addr, align 8
  %num_released = getelementptr inbounds %struct.ossl_record_layer_st, ptr %1, i32 0, i32 21
  %2 = load i64, ptr %num_released, align 8
  %arrayidx = getelementptr inbounds [32 x %struct.tls_rl_record_st], ptr %rrec, i64 0, i64 %2
  store ptr %arrayidx, ptr %rec, align 8
  %3 = load ptr, ptr %rl.addr, align 8
  %num_released1 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %3, i32 0, i32 21
  %4 = load i64, ptr %num_released1, align 8
  %5 = load ptr, ptr %rl.addr, align 8
  %curr_rec = getelementptr inbounds %struct.ossl_record_layer_st, ptr %5, i32 0, i32 20
  %6 = load i64, ptr %curr_rec, align 8
  %cmp = icmp ult i64 %4, %6
  %conv = zext i1 %cmp to i32
  %cmp2 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp2, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv5 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv5, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %7 = load ptr, ptr %rechandle.addr, align 8
  %8 = load ptr, ptr %rec, align 8
  %cmp6 = icmp eq ptr %7, %8
  %conv7 = zext i1 %cmp6 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  %lnot10 = xor i1 %cmp8, true
  %lnot12 = xor i1 %lnot10, true
  %lnot.ext13 = zext i1 %lnot12 to i32
  %conv14 = sext i32 %lnot.ext13 to i64
  %tobool15 = icmp ne i64 %conv14, 0
  br i1 %tobool15, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1142, ptr noundef @__func__.tls_release_record)
  %9 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %9, i32 noundef 80, i32 noundef 317, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load ptr, ptr %rec, align 8
  %length16 = getelementptr inbounds %struct.tls_rl_record_st, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %length16, align 8
  %12 = load i64, ptr %length.addr, align 8
  %cmp17 = icmp ult i64 %11, %12
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1148, ptr noundef @__func__.tls_release_record)
  %13 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %13, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end
  %14 = load ptr, ptr %rl.addr, align 8
  %options = getelementptr inbounds %struct.ossl_record_layer_st, ptr %14, i32 0, i32 12
  %15 = load i64, ptr %options, align 8
  %and = and i64 %15, 2
  %cmp21 = icmp ne i64 %and, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  %16 = load ptr, ptr %rec, align 8
  %data = getelementptr inbounds %struct.tls_rl_record_st, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %data, align 8
  %18 = load ptr, ptr %rec, align 8
  %off = getelementptr inbounds %struct.tls_rl_record_st, ptr %18, i32 0, i32 4
  %19 = load i64, ptr %off, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %19
  %20 = load i64, ptr %length.addr, align 8
  call void @OPENSSL_cleanse(ptr noundef %add.ptr, i64 noundef %20)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end20
  %21 = load i64, ptr %length.addr, align 8
  %22 = load ptr, ptr %rec, align 8
  %off25 = getelementptr inbounds %struct.tls_rl_record_st, ptr %22, i32 0, i32 4
  %23 = load i64, ptr %off25, align 8
  %add = add i64 %23, %21
  store i64 %add, ptr %off25, align 8
  %24 = load i64, ptr %length.addr, align 8
  %25 = load ptr, ptr %rec, align 8
  %length26 = getelementptr inbounds %struct.tls_rl_record_st, ptr %25, i32 0, i32 2
  %26 = load i64, ptr %length26, align 8
  %sub = sub i64 %26, %24
  store i64 %sub, ptr %length26, align 8
  %27 = load ptr, ptr %rec, align 8
  %length27 = getelementptr inbounds %struct.tls_rl_record_st, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %length27, align 8
  %cmp28 = icmp ugt i64 %28, 0
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end24
  store i32 1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end24
  %29 = load ptr, ptr %rl.addr, align 8
  %num_released32 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %29, i32 0, i32 21
  %30 = load i64, ptr %num_released32, align 8
  %inc = add i64 %30, 1
  store i64 %inc, ptr %num_released32, align 8
  %31 = load ptr, ptr %rl.addr, align 8
  %curr_rec33 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %31, i32 0, i32 20
  %32 = load i64, ptr %curr_rec33, align 8
  %33 = load ptr, ptr %rl.addr, align 8
  %num_released34 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %33, i32 0, i32 21
  %34 = load i64, ptr %num_released34, align 8
  %cmp35 = icmp eq i64 %32, %34
  br i1 %cmp35, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %if.end31
  %35 = load ptr, ptr %rl.addr, align 8
  %mode = getelementptr inbounds %struct.ossl_record_layer_st, ptr %35, i32 0, i32 13
  %36 = load i32, ptr %mode, align 8
  %and37 = and i32 %36, 16
  %cmp38 = icmp ne i32 %and37, 0
  br i1 %cmp38, label %land.lhs.true40, label %if.end44

land.lhs.true40:                                  ; preds = %land.lhs.true
  %37 = load ptr, ptr %rl.addr, align 8
  %rbuf = getelementptr inbounds %struct.ossl_record_layer_st, ptr %37, i32 0, i32 17
  %left = getelementptr inbounds %struct.tls_buffer_st, ptr %rbuf, i32 0, i32 4
  %38 = load i64, ptr %left, align 8
  %cmp41 = icmp eq i64 %38, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %land.lhs.true40
  %39 = load ptr, ptr %rl.addr, align 8
  %call = call i32 @tls_release_read_buffer(ptr noundef %39)
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %land.lhs.true40, %land.lhs.true, %if.end31
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.then30, %if.then19, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_set_options(ptr noundef %rl, ptr noundef %options) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef @.str.3)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %rl.addr, align 8
  %options1 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %3, i32 0, i32 12
  %call2 = call i32 @OSSL_PARAM_get_uint64(ptr noundef %2, ptr noundef %options1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1177, ptr noundef @__func__.tls_set_options)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 316, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %options.addr, align 8
  %call3 = call ptr @OSSL_PARAM_locate_const(ptr noundef %4, ptr noundef @.str.4)
  store ptr %call3, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %land.lhs.true5, label %if.end9

land.lhs.true5:                                   ; preds = %if.end
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %rl.addr, align 8
  %mode = getelementptr inbounds %struct.ossl_record_layer_st, ptr %7, i32 0, i32 13
  %call6 = call i32 @OSSL_PARAM_get_uint32(ptr noundef %6, ptr noundef %mode)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1183, ptr noundef @__func__.tls_set_options)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 316, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true5, %if.end
  %8 = load ptr, ptr %rl.addr, align 8
  %direction = getelementptr inbounds %struct.ossl_record_layer_st, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %direction, align 4
  %cmp10 = icmp eq i32 %9, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %10 = load ptr, ptr %options.addr, align 8
  %call12 = call ptr @OSSL_PARAM_locate_const(ptr noundef %10, ptr noundef @.str.5)
  store ptr %call12, ptr %p, align 8
  %11 = load ptr, ptr %p, align 8
  %cmp13 = icmp ne ptr %11, null
  br i1 %cmp13, label %land.lhs.true14, label %if.end18

land.lhs.true14:                                  ; preds = %if.then11
  %12 = load ptr, ptr %p, align 8
  %13 = load ptr, ptr %rl.addr, align 8
  %rbuf = getelementptr inbounds %struct.ossl_record_layer_st, ptr %13, i32 0, i32 17
  %default_len = getelementptr inbounds %struct.tls_buffer_st, ptr %rbuf, i32 0, i32 1
  %call15 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %12, ptr noundef %default_len)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1191, ptr noundef @__func__.tls_set_options)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 316, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true14, %if.then11
  br label %if.end26

if.else:                                          ; preds = %if.end9
  %14 = load ptr, ptr %options.addr, align 8
  %call19 = call ptr @OSSL_PARAM_locate_const(ptr noundef %14, ptr noundef @.str.6)
  store ptr %call19, ptr %p, align 8
  %15 = load ptr, ptr %p, align 8
  %cmp20 = icmp ne ptr %15, null
  br i1 %cmp20, label %land.lhs.true21, label %if.end25

land.lhs.true21:                                  ; preds = %if.else
  %16 = load ptr, ptr %p, align 8
  %17 = load ptr, ptr %rl.addr, align 8
  %block_padding = getelementptr inbounds %struct.ossl_record_layer_st, ptr %17, i32 0, i32 38
  %call22 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %16, ptr noundef %block_padding)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %land.lhs.true21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1198, ptr noundef @__func__.tls_set_options)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 316, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %land.lhs.true21, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end18
  %18 = load ptr, ptr %rl.addr, align 8
  %level = getelementptr inbounds %struct.ossl_record_layer_st, ptr %18, i32 0, i32 6
  %19 = load i32, ptr %level, align 8
  %cmp27 = icmp eq i32 %19, 3
  br i1 %cmp27, label %if.then28, label %if.end36

if.then28:                                        ; preds = %if.end26
  %20 = load ptr, ptr %options.addr, align 8
  %call29 = call ptr @OSSL_PARAM_locate_const(ptr noundef %20, ptr noundef @.str.7)
  store ptr %call29, ptr %p, align 8
  %21 = load ptr, ptr %p, align 8
  %cmp30 = icmp ne ptr %21, null
  br i1 %cmp30, label %land.lhs.true31, label %if.end35

land.lhs.true31:                                  ; preds = %if.then28
  %22 = load ptr, ptr %p, align 8
  %23 = load ptr, ptr %rl.addr, align 8
  %read_ahead = getelementptr inbounds %struct.ossl_record_layer_st, ptr %23, i32 0, i32 27
  %call32 = call i32 @OSSL_PARAM_get_int(ptr noundef %22, ptr noundef %read_ahead)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %land.lhs.true31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1213, ptr noundef @__func__.tls_set_options)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 316, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %land.lhs.true31, %if.then28
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end26
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then34, %if.then24, %if.then17, %if.then8, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_uint64(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_uint32(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_int_new_record_layer(ptr noundef %libctx, ptr noundef %propq, i32 noundef %vers, i32 noundef %role, i32 noundef %direction, i32 noundef %level, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %mackey, i64 noundef %mackeylen, ptr noundef %ciph, i64 noundef %taglen, i32 noundef %mactype, ptr noundef %md, ptr noundef %comp, ptr noundef %prev, ptr noundef %transport, ptr noundef %next, ptr noundef %local, ptr noundef %peer, ptr noundef %settings, ptr noundef %options, ptr noundef %fns, ptr noundef %cbarg, ptr noundef %retrl) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %vers.addr = alloca i32, align 4
  %role.addr = alloca i32, align 4
  %direction.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %iv.addr = alloca ptr, align 8
  %ivlen.addr = alloca i64, align 8
  %mackey.addr = alloca ptr, align 8
  %mackeylen.addr = alloca i64, align 8
  %ciph.addr = alloca ptr, align 8
  %taglen.addr = alloca i64, align 8
  %mactype.addr = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %comp.addr = alloca ptr, align 8
  %prev.addr = alloca ptr, align 8
  %transport.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  %local.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %settings.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %fns.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %retrl.addr = alloca ptr, align 8
  %rl = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store i32 %vers, ptr %vers.addr, align 4
  store i32 %role, ptr %role.addr, align 4
  store i32 %direction, ptr %direction.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i64 %ivlen, ptr %ivlen.addr, align 8
  store ptr %mackey, ptr %mackey.addr, align 8
  store i64 %mackeylen, ptr %mackeylen.addr, align 8
  store ptr %ciph, ptr %ciph.addr, align 8
  store i64 %taglen, ptr %taglen.addr, align 8
  store i32 %mactype, ptr %mactype.addr, align 4
  store ptr %md, ptr %md.addr, align 8
  store ptr %comp, ptr %comp.addr, align 8
  store ptr %prev, ptr %prev.addr, align 8
  store ptr %transport, ptr %transport.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  store ptr %local, ptr %local.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store ptr %settings, ptr %settings.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %fns, ptr %fns.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  store ptr %retrl, ptr %retrl.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 4432, ptr noundef @.str, i32 noundef 1235)
  store ptr %call, ptr %rl, align 8
  %0 = load ptr, ptr %retrl.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %rl, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %rl, align 8
  %max_frag_len = getelementptr inbounds %struct.ossl_record_layer_st, ptr %2, i32 0, i32 35
  store i32 16384, ptr %max_frag_len, align 4
  %3 = load ptr, ptr %settings.addr, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end54

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %settings.addr, align 8
  store ptr %4, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load ptr, ptr %p, align 8
  %key3 = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %key3, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %p, align 8
  %key5 = getelementptr inbounds %struct.ossl_param_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %key5, align 8
  %call6 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.8) #8
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %for.body
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %rl, align 8
  %use_etm = getelementptr inbounds %struct.ossl_record_layer_st, ptr %10, i32 0, i32 40
  %call9 = call i32 @OSSL_PARAM_get_int(ptr noundef %9, ptr noundef %use_etm)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1254, ptr noundef @__func__.tls_int_new_record_layer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 316, ptr noundef null)
  br label %err

if.end11:                                         ; preds = %if.then8
  br label %if.end53

if.else:                                          ; preds = %for.body
  %11 = load ptr, ptr %p, align 8
  %key12 = getelementptr inbounds %struct.ossl_param_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %key12, align 8
  %call13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.9) #8
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.else21

if.then15:                                        ; preds = %if.else
  %13 = load ptr, ptr %p, align 8
  %14 = load ptr, ptr %rl, align 8
  %max_frag_len16 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %14, i32 0, i32 35
  %call17 = call i32 @OSSL_PARAM_get_uint(ptr noundef %13, ptr noundef %max_frag_len16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1260, ptr noundef @__func__.tls_int_new_record_layer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 316, ptr noundef null)
  br label %err

if.end20:                                         ; preds = %if.then15
  br label %if.end52

if.else21:                                        ; preds = %if.else
  %15 = load ptr, ptr %p, align 8
  %key22 = getelementptr inbounds %struct.ossl_param_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %key22, align 8
  %call23 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.10) #8
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.else30

if.then25:                                        ; preds = %if.else21
  %17 = load ptr, ptr %p, align 8
  %18 = load ptr, ptr %rl, align 8
  %max_early_data = getelementptr inbounds %struct.ossl_record_layer_st, ptr %18, i32 0, i32 36
  %call26 = call i32 @OSSL_PARAM_get_uint32(ptr noundef %17, ptr noundef %max_early_data)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1266, ptr noundef @__func__.tls_int_new_record_layer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 316, ptr noundef null)
  br label %err

if.end29:                                         ; preds = %if.then25
  br label %if.end51

if.else30:                                        ; preds = %if.else21
  %19 = load ptr, ptr %p, align 8
  %key31 = getelementptr inbounds %struct.ossl_param_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %key31, align 8
  %call32 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.11) #8
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.else39

if.then34:                                        ; preds = %if.else30
  %21 = load ptr, ptr %p, align 8
  %22 = load ptr, ptr %rl, align 8
  %stream_mac = getelementptr inbounds %struct.ossl_record_layer_st, ptr %22, i32 0, i32 41
  %call35 = call i32 @OSSL_PARAM_get_int(ptr noundef %21, ptr noundef %stream_mac)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.then34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1272, ptr noundef @__func__.tls_int_new_record_layer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 316, ptr noundef null)
  br label %err

if.end38:                                         ; preds = %if.then34
  br label %if.end50

if.else39:                                        ; preds = %if.else30
  %23 = load ptr, ptr %p, align 8
  %key40 = getelementptr inbounds %struct.ossl_param_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %key40, align 8
  %call41 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.12) #8
  %cmp42 = icmp eq i32 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.else48

if.then43:                                        ; preds = %if.else39
  %25 = load ptr, ptr %p, align 8
  %26 = load ptr, ptr %rl, align 8
  %tlstree = getelementptr inbounds %struct.ossl_record_layer_st, ptr %26, i32 0, i32 42
  %call44 = call i32 @OSSL_PARAM_get_int(ptr noundef %25, ptr noundef %tlstree)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.then43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1278, ptr noundef @__func__.tls_int_new_record_layer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 316, ptr noundef null)
  br label %err

if.end47:                                         ; preds = %if.then43
  br label %if.end49

if.else48:                                        ; preds = %if.else39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1282, ptr noundef @__func__.tls_int_new_record_layer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 323, ptr noundef null)
  br label %err

if.end49:                                         ; preds = %if.end47
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end38
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end29
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end20
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end11
  br label %for.inc

for.inc:                                          ; preds = %if.end53
  %27 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %if.end54

if.end54:                                         ; preds = %for.end, %if.end
  %28 = load ptr, ptr %libctx.addr, align 8
  %29 = load ptr, ptr %rl, align 8
  %libctx55 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %29, i32 0, i32 0
  store ptr %28, ptr %libctx55, align 8
  %30 = load ptr, ptr %propq.addr, align 8
  %31 = load ptr, ptr %rl, align 8
  %propq56 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %31, i32 0, i32 1
  store ptr %30, ptr %propq56, align 8
  %32 = load i32, ptr %vers.addr, align 4
  %33 = load ptr, ptr %rl, align 8
  %version = getelementptr inbounds %struct.ossl_record_layer_st, ptr %33, i32 0, i32 3
  store i32 %32, ptr %version, align 4
  %34 = load i32, ptr %role.addr, align 4
  %35 = load ptr, ptr %rl, align 8
  %role57 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %35, i32 0, i32 4
  store i32 %34, ptr %role57, align 8
  %36 = load i32, ptr %direction.addr, align 4
  %37 = load ptr, ptr %rl, align 8
  %direction58 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %37, i32 0, i32 5
  store i32 %36, ptr %direction58, align 4
  %38 = load i32, ptr %level.addr, align 4
  %39 = load ptr, ptr %rl, align 8
  %level59 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %39, i32 0, i32 6
  store i32 %38, ptr %level59, align 8
  %40 = load i64, ptr %taglen.addr, align 8
  %41 = load ptr, ptr %rl, align 8
  %taglen60 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %41, i32 0, i32 46
  store i64 %40, ptr %taglen60, align 8
  %42 = load ptr, ptr %md.addr, align 8
  %43 = load ptr, ptr %rl, align 8
  %md61 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %43, i32 0, i32 7
  store ptr %42, ptr %md61, align 8
  %44 = load ptr, ptr %rl, align 8
  %alert = getelementptr inbounds %struct.ossl_record_layer_st, ptr %44, i32 0, i32 26
  store i32 -1, ptr %alert, align 8
  %45 = load ptr, ptr %rl, align 8
  %rstate = getelementptr inbounds %struct.ossl_record_layer_st, ptr %45, i32 0, i32 22
  store i32 240, ptr %rstate, align 8
  %46 = load i32, ptr %level.addr, align 4
  %cmp62 = icmp eq i32 %46, 0
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end54
  %47 = load ptr, ptr %rl, align 8
  %is_first_record = getelementptr inbounds %struct.ossl_record_layer_st, ptr %47, i32 0, i32 45
  store i32 1, ptr %is_first_record, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.end54
  %48 = load ptr, ptr %rl, align 8
  %49 = load ptr, ptr %transport.addr, align 8
  %call65 = call i32 @tls_set1_bio(ptr noundef %48, ptr noundef %49)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.end64
  br label %err

if.end68:                                         ; preds = %if.end64
  %50 = load ptr, ptr %prev.addr, align 8
  %cmp69 = icmp ne ptr %50, null
  br i1 %cmp69, label %land.lhs.true, label %if.end73

land.lhs.true:                                    ; preds = %if.end68
  %51 = load ptr, ptr %prev.addr, align 8
  %call70 = call i32 @BIO_up_ref(ptr noundef %51)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %land.lhs.true
  br label %err

if.end73:                                         ; preds = %land.lhs.true, %if.end68
  %52 = load ptr, ptr %prev.addr, align 8
  %53 = load ptr, ptr %rl, align 8
  %prev74 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %53, i32 0, i32 9
  store ptr %52, ptr %prev74, align 8
  %54 = load ptr, ptr %next.addr, align 8
  %cmp75 = icmp ne ptr %54, null
  br i1 %cmp75, label %land.lhs.true76, label %if.end80

land.lhs.true76:                                  ; preds = %if.end73
  %55 = load ptr, ptr %next.addr, align 8
  %call77 = call i32 @BIO_up_ref(ptr noundef %55)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %land.lhs.true76
  br label %err

if.end80:                                         ; preds = %land.lhs.true76, %if.end73
  %56 = load ptr, ptr %next.addr, align 8
  %57 = load ptr, ptr %rl, align 8
  %next81 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %57, i32 0, i32 11
  store ptr %56, ptr %next81, align 8
  %58 = load ptr, ptr %cbarg.addr, align 8
  %59 = load ptr, ptr %rl, align 8
  %cbarg82 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %59, i32 0, i32 52
  store ptr %58, ptr %cbarg82, align 8
  %60 = load ptr, ptr %fns.addr, align 8
  %cmp83 = icmp ne ptr %60, null
  br i1 %cmp83, label %if.then84, label %if.end99

if.then84:                                        ; preds = %if.end80
  br label %for.cond85

for.cond85:                                       ; preds = %for.inc96, %if.then84
  %61 = load ptr, ptr %fns.addr, align 8
  %function_id = getelementptr inbounds %struct.ossl_dispatch_st, ptr %61, i32 0, i32 0
  %62 = load i32, ptr %function_id, align 8
  %cmp86 = icmp ne i32 %62, 0
  br i1 %cmp86, label %for.body87, label %for.end98

for.body87:                                       ; preds = %for.cond85
  %63 = load ptr, ptr %fns.addr, align 8
  %function_id88 = getelementptr inbounds %struct.ossl_dispatch_st, ptr %63, i32 0, i32 0
  %64 = load i32, ptr %function_id88, align 8
  switch i32 %64, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb90
    i32 3, label %sw.bb92
    i32 4, label %sw.bb94
  ]

sw.bb:                                            ; preds = %for.body87
  %65 = load ptr, ptr %fns.addr, align 8
  %call89 = call ptr @OSSL_FUNC_rlayer_skip_early_data(ptr noundef %65)
  %66 = load ptr, ptr %rl, align 8
  %skip_early_data = getelementptr inbounds %struct.ossl_record_layer_st, ptr %66, i32 0, i32 53
  store ptr %call89, ptr %skip_early_data, align 8
  br label %sw.epilog

sw.bb90:                                          ; preds = %for.body87
  %67 = load ptr, ptr %fns.addr, align 8
  %call91 = call ptr @OSSL_FUNC_rlayer_msg_callback(ptr noundef %67)
  %68 = load ptr, ptr %rl, align 8
  %msg_callback = getelementptr inbounds %struct.ossl_record_layer_st, ptr %68, i32 0, i32 54
  store ptr %call91, ptr %msg_callback, align 8
  br label %sw.epilog

sw.bb92:                                          ; preds = %for.body87
  %69 = load ptr, ptr %fns.addr, align 8
  %call93 = call ptr @OSSL_FUNC_rlayer_security(ptr noundef %69)
  %70 = load ptr, ptr %rl, align 8
  %security = getelementptr inbounds %struct.ossl_record_layer_st, ptr %70, i32 0, i32 55
  store ptr %call93, ptr %security, align 8
  br label %sw.epilog

sw.bb94:                                          ; preds = %for.body87
  %71 = load ptr, ptr %fns.addr, align 8
  %call95 = call ptr @OSSL_FUNC_rlayer_padding(ptr noundef %71)
  %72 = load ptr, ptr %rl, align 8
  %padding = getelementptr inbounds %struct.ossl_record_layer_st, ptr %72, i32 0, i32 56
  store ptr %call95, ptr %padding, align 8
  br label %sw.default

sw.default:                                       ; preds = %sw.bb94, %for.body87
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb92, %sw.bb90, %sw.bb
  br label %for.inc96

for.inc96:                                        ; preds = %sw.epilog
  %73 = load ptr, ptr %fns.addr, align 8
  %incdec.ptr97 = getelementptr inbounds %struct.ossl_dispatch_st, ptr %73, i32 1
  store ptr %incdec.ptr97, ptr %fns.addr, align 8
  br label %for.cond85, !llvm.loop !15

for.end98:                                        ; preds = %for.cond85
  br label %if.end99

if.end99:                                         ; preds = %for.end98, %if.end80
  %74 = load ptr, ptr %rl, align 8
  %75 = load ptr, ptr %options.addr, align 8
  %call100 = call i32 @tls_set_options(ptr noundef %74, ptr noundef %75)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %if.end103, label %if.then102

if.then102:                                       ; preds = %if.end99
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1338, ptr noundef @__func__.tls_int_new_record_layer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 316, ptr noundef null)
  br label %err

if.end103:                                        ; preds = %if.end99
  %76 = load ptr, ptr %rl, align 8
  %options104 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %76, i32 0, i32 12
  %77 = load i64, ptr %options104, align 8
  %and = and i64 %77, 2048
  %cmp105 = icmp eq i64 %and, 0
  br i1 %cmp105, label %land.lhs.true106, label %if.end116

land.lhs.true106:                                 ; preds = %if.end103
  %78 = load ptr, ptr %rl, align 8
  %version107 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %78, i32 0, i32 3
  %79 = load i32, ptr %version107, align 4
  %cmp108 = icmp sle i32 %79, 769
  br i1 %cmp108, label %land.lhs.true109, label %if.end116

land.lhs.true109:                                 ; preds = %land.lhs.true106
  %80 = load ptr, ptr %ciph.addr, align 8
  %call110 = call i32 @EVP_CIPHER_is_a(ptr noundef %80, ptr noundef @.str.13)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.end116, label %land.lhs.true112

land.lhs.true112:                                 ; preds = %land.lhs.true109
  %81 = load ptr, ptr %ciph.addr, align 8
  %call113 = call i32 @EVP_CIPHER_is_a(ptr noundef %81, ptr noundef @.str.14)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %if.end116, label %if.then115

if.then115:                                       ; preds = %land.lhs.true112
  %82 = load ptr, ptr %rl, align 8
  %need_empty_fragments = getelementptr inbounds %struct.ossl_record_layer_st, ptr %82, i32 0, i32 29
  store i32 1, ptr %need_empty_fragments, align 8
  br label %if.end116

if.end116:                                        ; preds = %if.then115, %land.lhs.true112, %land.lhs.true109, %land.lhs.true106, %if.end103
  %83 = load ptr, ptr %rl, align 8
  %84 = load ptr, ptr %retrl.addr, align 8
  store ptr %83, ptr %84, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then102, %if.then79, %if.then72, %if.then67, %if.else48, %if.then46, %if.then37, %if.then28, %if.then19, %if.then10
  %85 = load ptr, ptr %rl, align 8
  call void @tls_int_free(ptr noundef %85)
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end116, %if.then
  %86 = load i32, ptr %retval, align 4
  ret i32 %86
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_set1_bio(ptr noundef %rl, ptr noundef %bio) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %bio.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %call = call i32 @BIO_up_ref(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %rl.addr, align 8
  %bio1 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %bio1, align 8
  %call2 = call i32 @BIO_free(ptr noundef %3)
  %4 = load ptr, ptr %bio.addr, align 8
  %5 = load ptr, ptr %rl.addr, align 8
  %bio3 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %5, i32 0, i32 10
  store ptr %4, ptr %bio3, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @BIO_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_rlayer_skip_early_data(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_rlayer_msg_callback(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_rlayer_security(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_rlayer_padding(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

declare i32 @EVP_CIPHER_is_a(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tls_int_free(ptr noundef %rl) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %prev = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %prev, align 8
  %call = call i32 @BIO_free(ptr noundef %1)
  %2 = load ptr, ptr %rl.addr, align 8
  %bio = getelementptr inbounds %struct.ossl_record_layer_st, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %bio, align 8
  %call1 = call i32 @BIO_free(ptr noundef %3)
  %4 = load ptr, ptr %rl.addr, align 8
  %next = getelementptr inbounds %struct.ossl_record_layer_st, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %next, align 8
  %call2 = call i32 @BIO_free(ptr noundef %5)
  %6 = load ptr, ptr %rl.addr, align 8
  %rbuf = getelementptr inbounds %struct.ossl_record_layer_st, ptr %6, i32 0, i32 17
  call void @ossl_tls_buffer_release(ptr noundef %rbuf)
  %7 = load ptr, ptr %rl.addr, align 8
  call void @tls_release_write_buffer(ptr noundef %7)
  %8 = load ptr, ptr %rl.addr, align 8
  %enc_ctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %8, i32 0, i32 30
  %9 = load ptr, ptr %enc_ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %9)
  %10 = load ptr, ptr %rl.addr, align 8
  %md_ctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %10, i32 0, i32 32
  %11 = load ptr, ptr %md_ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %11)
  %12 = load ptr, ptr %rl.addr, align 8
  %compctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %12, i32 0, i32 33
  %13 = load ptr, ptr %compctx, align 8
  call void @COMP_CTX_free(ptr noundef %13)
  %14 = load ptr, ptr %rl.addr, align 8
  %version = getelementptr inbounds %struct.ossl_record_layer_st, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %version, align 4
  %cmp = icmp eq i32 %15, 768
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %16 = load ptr, ptr %rl.addr, align 8
  %mac_secret = getelementptr inbounds %struct.ossl_record_layer_st, ptr %16, i32 0, i32 39
  %arraydecay = getelementptr inbounds [64 x i8], ptr %mac_secret, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay, i64 noundef 64)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %17 = load ptr, ptr %rl.addr, align 8
  %rrec = getelementptr inbounds %struct.ossl_record_layer_st, ptr %17, i32 0, i32 18
  %arraydecay3 = getelementptr inbounds [32 x %struct.tls_rl_record_st], ptr %rrec, i64 0, i64 0
  call void @TLS_RL_RECORD_release(ptr noundef %arraydecay3, i64 noundef 32)
  %18 = load ptr, ptr %rl.addr, align 8
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 1440)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @tls_free(ptr noundef %rl) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %rbuf = alloca ptr, align 8
  %left = alloca i64, align 8
  %written = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %rl, ptr %rl.addr, align 8
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %rl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rl.addr, align 8
  %rbuf1 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %1, i32 0, i32 17
  store ptr %rbuf1, ptr %rbuf, align 8
  %2 = load ptr, ptr %rbuf, align 8
  %left2 = getelementptr inbounds %struct.tls_buffer_st, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %left2, align 8
  store i64 %3, ptr %left, align 8
  %4 = load i64, ptr %left, align 8
  %cmp3 = icmp ugt i64 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %rl.addr, align 8
  %next = getelementptr inbounds %struct.ossl_record_layer_st, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %next, align 8
  %7 = load ptr, ptr %rbuf, align 8
  %buf = getelementptr inbounds %struct.tls_buffer_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %buf, align 8
  %9 = load ptr, ptr %rbuf, align 8
  %offset = getelementptr inbounds %struct.tls_buffer_st, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %10
  %11 = load i64, ptr %left, align 8
  %call = call i32 @BIO_write_ex(ptr noundef %6, ptr noundef %add.ptr, i64 noundef %11, ptr noundef %written)
  store i32 %call, ptr %ret, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %rl.addr, align 8
  call void @tls_int_free(ptr noundef %12)
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @BIO_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_unprocessed_read_pending(ptr noundef %rl) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %rbuf = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 17
  %left = getelementptr inbounds %struct.tls_buffer_st, ptr %rbuf, i32 0, i32 4
  %1 = load i64, ptr %left, align 8
  %cmp = icmp ne i64 %1, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @tls_processed_read_pending(ptr noundef %rl) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %curr_rec = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 20
  %1 = load i64, ptr %curr_rec, align 8
  %2 = load ptr, ptr %rl.addr, align 8
  %num_recs = getelementptr inbounds %struct.ossl_record_layer_st, ptr %2, i32 0, i32 19
  %3 = load i64, ptr %num_recs, align 8
  %cmp = icmp ult i64 %1, %3
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i64 @tls_app_data_pending(ptr noundef %rl) #0 {
entry:
  %retval = alloca i64, align 8
  %rl.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %num = alloca i64, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store i64 0, ptr %num, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %curr_rec = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 20
  %1 = load i64, ptr %curr_rec, align 8
  store i64 %1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load ptr, ptr %rl.addr, align 8
  %num_recs = getelementptr inbounds %struct.ossl_record_layer_st, ptr %3, i32 0, i32 19
  %4 = load i64, ptr %num_recs, align 8
  %cmp = icmp ult i64 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %rl.addr, align 8
  %rrec = getelementptr inbounds %struct.ossl_record_layer_st, ptr %5, i32 0, i32 18
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [32 x %struct.tls_rl_record_st], ptr %rrec, i64 0, i64 %6
  %type = getelementptr inbounds %struct.tls_rl_record_st, ptr %arrayidx, i32 0, i32 1
  %7 = load i32, ptr %type, align 4
  %cmp1 = icmp ne i32 %7, 23
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load i64, ptr %num, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %rl.addr, align 8
  %rrec2 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %9, i32 0, i32 18
  %10 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [32 x %struct.tls_rl_record_st], ptr %rrec2, i64 0, i64 %10
  %length = getelementptr inbounds %struct.tls_rl_record_st, ptr %arrayidx3, i32 0, i32 2
  %11 = load i64, ptr %length, align 8
  %12 = load i64, ptr %num, align 8
  %add = add i64 %12, %11
  store i64 %add, ptr %num, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %14 = load i64, ptr %num, align 8
  store i64 %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define i64 @tls_get_max_records_default(ptr noundef %rl, i8 noundef zeroext %type, i64 noundef %len, i64 noundef %maxfrag, ptr noundef %preffrag) #0 {
entry:
  %retval = alloca i64, align 8
  %rl.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %len.addr = alloca i64, align 8
  %maxfrag.addr = alloca i64, align 8
  %preffrag.addr = alloca ptr, align 8
  %pipes = alloca i64, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store i64 %len, ptr %len.addr, align 8
  store i64 %maxfrag, ptr %maxfrag.addr, align 8
  store ptr %preffrag, ptr %preffrag.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %max_pipelines = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 57
  %1 = load i64, ptr %max_pipelines, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %rl.addr, align 8
  %enc_ctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %2, i32 0, i32 30
  %3 = load ptr, ptr %enc_ctx, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %land.lhs.true2, label %if.end16

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %rl.addr, align 8
  %enc_ctx3 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %4, i32 0, i32 30
  %5 = load ptr, ptr %enc_ctx3, align 8
  %call = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %5)
  %call4 = call i64 @EVP_CIPHER_get_flags(ptr noundef %call)
  %and = and i64 %call4, 8388608
  %cmp5 = icmp ne i64 %and, 0
  br i1 %cmp5, label %land.lhs.true6, label %if.end16

land.lhs.true6:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %rl.addr, align 8
  %version = getelementptr inbounds %struct.ossl_record_layer_st, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %version, align 4
  %cmp7 = icmp eq i32 %7, 770
  br i1 %cmp7, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true6
  %8 = load ptr, ptr %rl.addr, align 8
  %version8 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %version8, align 4
  %cmp9 = icmp eq i32 %9, 771
  br i1 %cmp9, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %10 = load ptr, ptr %rl.addr, align 8
  %isdtls = getelementptr inbounds %struct.ossl_record_layer_st, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %isdtls, align 8
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then, label %if.end16

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false, %land.lhs.true6
  %12 = load i64, ptr %len.addr, align 8
  %cmp11 = icmp eq i64 %12, 0
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  store i64 1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %13 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %13, 1
  %14 = load ptr, ptr %preffrag.addr, align 8
  %15 = load i64, ptr %14, align 8
  %div = udiv i64 %sub, %15
  %add = add i64 %div, 1
  store i64 %add, ptr %pipes, align 8
  %16 = load i64, ptr %pipes, align 8
  %17 = load ptr, ptr %rl.addr, align 8
  %max_pipelines13 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %17, i32 0, i32 57
  %18 = load i64, ptr %max_pipelines13, align 8
  %cmp14 = icmp ult i64 %16, %18
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %19 = load i64, ptr %pipes, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %20 = load ptr, ptr %rl.addr, align 8
  %max_pipelines15 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %20, i32 0, i32 57
  %21 = load i64, ptr %max_pipelines15, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %19, %cond.true ], [ %21, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %lor.lhs.false10, %land.lhs.true2, %land.lhs.true, %entry
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %cond.end, %if.then12
  %22 = load i64, ptr %retval, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define i64 @tls_get_max_records(ptr noundef %rl, i8 noundef zeroext %type, i64 noundef %len, i64 noundef %maxfrag, ptr noundef %preffrag) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %len.addr = alloca i64, align 8
  %maxfrag.addr = alloca i64, align 8
  %preffrag.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store i64 %len, ptr %len.addr, align 8
  store i64 %maxfrag, ptr %maxfrag.addr, align 8
  store ptr %preffrag, ptr %preffrag.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %funcs = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 58
  %1 = load ptr, ptr %funcs, align 8
  %get_max_records = getelementptr inbounds %struct.record_functions_st, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %get_max_records, align 8
  %3 = load ptr, ptr %rl.addr, align 8
  %4 = load i8, ptr %type.addr, align 1
  %5 = load i64, ptr %len.addr, align 8
  %6 = load i64, ptr %maxfrag.addr, align 8
  %7 = load ptr, ptr %preffrag.addr, align 8
  %call = call i64 %2(ptr noundef %3, i8 noundef zeroext %4, i64 noundef %5, i64 noundef %6, ptr noundef %7)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i32 @tls_allocate_write_buffers_default(ptr noundef %rl, ptr noundef %templates, i64 noundef %numtempl, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %templates.addr = alloca ptr, align 8
  %numtempl.addr = alloca i64, align 8
  %prefix.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %templates, ptr %templates.addr, align 8
  store i64 %numtempl, ptr %numtempl.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %1 = load i64, ptr %numtempl.addr, align 8
  %call = call i32 @tls_setup_write_buffer(ptr noundef %0, i64 noundef %1, i64 noundef 0, i64 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @tls_initialise_write_packets_default(ptr noundef %rl, ptr noundef %templates, i64 noundef %numtempl, ptr noundef %prefixtempl, ptr noundef %pkt, ptr noundef %bufs, ptr noundef %wpinited) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %templates.addr = alloca ptr, align 8
  %numtempl.addr = alloca i64, align 8
  %prefixtempl.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %bufs.addr = alloca ptr, align 8
  %wpinited.addr = alloca ptr, align 8
  %thispkt = alloca ptr, align 8
  %j = alloca i64, align 8
  %align = alloca i64, align 8
  %wb = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %templates, ptr %templates.addr, align 8
  store i64 %numtempl, ptr %numtempl.addr, align 8
  store ptr %prefixtempl, ptr %prefixtempl.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store ptr %wpinited, ptr %wpinited.addr, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %j, align 8
  %1 = load i64, ptr %numtempl.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %pkt.addr, align 8
  %3 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds %struct.wpacket_st, ptr %2, i64 %3
  store ptr %arrayidx, ptr %thispkt, align 8
  %4 = load ptr, ptr %bufs.addr, align 8
  %5 = load i64, ptr %j, align 8
  %arrayidx1 = getelementptr inbounds %struct.tls_buffer_st, ptr %4, i64 %5
  store ptr %arrayidx1, ptr %wb, align 8
  %6 = load ptr, ptr %templates.addr, align 8
  %7 = load i64, ptr %j, align 8
  %arrayidx2 = getelementptr inbounds %struct.ossl_record_template_st, ptr %6, i64 %7
  %type = getelementptr inbounds %struct.ossl_record_template_st, ptr %arrayidx2, i32 0, i32 0
  %8 = load i8, ptr %type, align 8
  %conv = zext i8 %8 to i32
  %9 = load ptr, ptr %wb, align 8
  %type3 = getelementptr inbounds %struct.tls_buffer_st, ptr %9, i32 0, i32 6
  store i32 %conv, ptr %type3, align 4
  %10 = load ptr, ptr %wb, align 8
  %buf = getelementptr inbounds %struct.tls_buffer_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %buf, align 8
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %align, align 8
  %13 = load ptr, ptr %rl.addr, align 8
  %isdtls = getelementptr inbounds %struct.ossl_record_layer_st, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %isdtls, align 8
  %tobool = icmp ne i32 %14, 0
  %cond = select i1 %tobool, i32 13, i32 5
  %conv4 = sext i32 %cond to i64
  %15 = load i64, ptr %align, align 8
  %add = add i64 %15, %conv4
  store i64 %add, ptr %align, align 8
  %16 = load i64, ptr %align, align 8
  %sub = sub i64 %16, 1
  %rem = urem i64 %sub, 8
  %sub5 = sub i64 7, %rem
  store i64 %sub5, ptr %align, align 8
  %17 = load i64, ptr %align, align 8
  %18 = load ptr, ptr %wb, align 8
  %offset = getelementptr inbounds %struct.tls_buffer_st, ptr %18, i32 0, i32 3
  store i64 %17, ptr %offset, align 8
  %19 = load ptr, ptr %thispkt, align 8
  %20 = load ptr, ptr %wb, align 8
  %buf6 = getelementptr inbounds %struct.tls_buffer_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %buf6, align 8
  %22 = load ptr, ptr %wb, align 8
  %len = getelementptr inbounds %struct.tls_buffer_st, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %len, align 8
  %call = call i32 @WPACKET_init_static_len(ptr noundef %19, ptr noundef %21, i64 noundef %23, i64 noundef 0)
  %tobool7 = icmp ne i32 %call, 0
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1562, ptr noundef @__func__.tls_initialise_write_packets_default)
  %24 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %24, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %25 = load ptr, ptr %wpinited.addr, align 8
  %26 = load i64, ptr %25, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %25, align 8
  %27 = load ptr, ptr %thispkt, align 8
  %28 = load i64, ptr %align, align 8
  %call8 = call i32 @WPACKET_allocate_bytes(ptr noundef %27, i64 noundef %28, ptr noundef null)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1567, ptr noundef @__func__.tls_initialise_write_packets_default)
  %29 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %29, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %30 = load i64, ptr %j, align 8
  %inc12 = add i64 %30, 1
  store i64 %inc12, ptr %j, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_prepare_record_header_default(ptr noundef %rl, ptr noundef %thispkt, ptr noundef %templ, i8 noundef zeroext %rectype, ptr noundef %recdata) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %thispkt.addr = alloca ptr, align 8
  %templ.addr = alloca ptr, align 8
  %rectype.addr = alloca i8, align 1
  %recdata.addr = alloca ptr, align 8
  %maxcomplen = alloca i64, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %thispkt, ptr %thispkt.addr, align 8
  store ptr %templ, ptr %templ.addr, align 8
  store i8 %rectype, ptr %rectype.addr, align 1
  store ptr %recdata, ptr %recdata.addr, align 8
  %0 = load ptr, ptr %recdata.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %templ.addr, align 8
  %buflen = getelementptr inbounds %struct.ossl_record_template_st, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %buflen, align 8
  store i64 %2, ptr %maxcomplen, align 8
  %3 = load ptr, ptr %rl.addr, align 8
  %compctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %3, i32 0, i32 33
  %4 = load ptr, ptr %compctx, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %maxcomplen, align 8
  %add = add i64 %5, 1024
  store i64 %add, ptr %maxcomplen, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %thispkt.addr, align 8
  %7 = load i8, ptr %rectype.addr, align 1
  %conv = zext i8 %7 to i64
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %6, i64 noundef %conv, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.end
  %8 = load ptr, ptr %thispkt.addr, align 8
  %9 = load ptr, ptr %templ.addr, align 8
  %version = getelementptr inbounds %struct.ossl_record_template_st, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %version, align 4
  %conv1 = zext i32 %10 to i64
  %call2 = call i32 @WPACKET_put_bytes__(ptr noundef %8, i64 noundef %conv1, i64 noundef 2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then19

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %11 = load ptr, ptr %thispkt.addr, align 8
  %call5 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %11, i64 noundef 2)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then19

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %12 = load ptr, ptr %rl.addr, align 8
  %eivlen = getelementptr inbounds %struct.ossl_record_layer_st, ptr %12, i32 0, i32 31
  %13 = load i64, ptr %eivlen, align 8
  %cmp8 = icmp ugt i64 %13, 0
  br i1 %cmp8, label %land.lhs.true, label %lor.lhs.false13

land.lhs.true:                                    ; preds = %lor.lhs.false7
  %14 = load ptr, ptr %thispkt.addr, align 8
  %15 = load ptr, ptr %rl.addr, align 8
  %eivlen10 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %15, i32 0, i32 31
  %16 = load i64, ptr %eivlen10, align 8
  %call11 = call i32 @WPACKET_allocate_bytes(ptr noundef %14, i64 noundef %16, ptr noundef null)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then19

lor.lhs.false13:                                  ; preds = %land.lhs.true, %lor.lhs.false7
  %17 = load i64, ptr %maxcomplen, align 8
  %cmp14 = icmp ugt i64 %17, 0
  br i1 %cmp14, label %land.lhs.true16, label %if.end20

land.lhs.true16:                                  ; preds = %lor.lhs.false13
  %18 = load ptr, ptr %thispkt.addr, align 8
  %19 = load i64, ptr %maxcomplen, align 8
  %20 = load ptr, ptr %recdata.addr, align 8
  %call17 = call i32 @WPACKET_reserve_bytes(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %land.lhs.true16, %land.lhs.true, %lor.lhs.false4, %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1597, ptr noundef @__func__.tls_prepare_record_header_default)
  %21 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %21, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true16, %lor.lhs.false13
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) #1

declare i32 @WPACKET_reserve_bytes(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_prepare_for_encryption_default(ptr noundef %rl, i64 noundef %mac_size, ptr noundef %thispkt, ptr noundef %thiswr) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %mac_size.addr = alloca i64, align 8
  %thispkt.addr = alloca ptr, align 8
  %thiswr.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %recordstart = alloca ptr, align 8
  %mac = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store i64 %mac_size, ptr %mac_size.addr, align 8
  store ptr %thispkt, ptr %thispkt.addr, align 8
  store ptr %thiswr, ptr %thiswr.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %use_etm = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 40
  %1 = load i32, ptr %use_etm, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %mac_size.addr, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %thispkt.addr, align 8
  %4 = load i64, ptr %mac_size.addr, align 8
  %call = call i32 @WPACKET_allocate_bytes(ptr noundef %3, i64 noundef %4, ptr noundef %mac)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.then
  %5 = load ptr, ptr %rl.addr, align 8
  %funcs = getelementptr inbounds %struct.ossl_record_layer_st, ptr %5, i32 0, i32 58
  %6 = load ptr, ptr %funcs, align 8
  %mac2 = getelementptr inbounds %struct.record_functions_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %mac2, align 8
  %8 = load ptr, ptr %rl.addr, align 8
  %9 = load ptr, ptr %thiswr.addr, align 8
  %10 = load ptr, ptr %mac, align 8
  %call3 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1623, ptr noundef @__func__.tls_prepare_for_encryption_default)
  %11 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %11, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end6

if.end6:                                          ; preds = %if.end, %land.lhs.true, %entry
  %12 = load ptr, ptr %thispkt.addr, align 8
  %13 = load i64, ptr %mac_size.addr, align 8
  %sub = sub i64 80, %13
  %call7 = call i32 @WPACKET_reserve_bytes(ptr noundef %12, i64 noundef %sub, ptr noundef null)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then12

lor.lhs.false9:                                   ; preds = %if.end6
  %14 = load ptr, ptr %thispkt.addr, align 8
  %call10 = call i32 @WPACKET_get_length(ptr noundef %14, ptr noundef %len)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false9, %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1641, ptr noundef @__func__.tls_prepare_for_encryption_default)
  %15 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %15, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false9
  %16 = load ptr, ptr %thispkt.addr, align 8
  %call14 = call ptr @WPACKET_get_curr(ptr noundef %16)
  %17 = load i64, ptr %len, align 8
  %idx.neg = sub i64 0, %17
  %add.ptr = getelementptr inbounds i8, ptr %call14, i64 %idx.neg
  store ptr %add.ptr, ptr %recordstart, align 8
  %18 = load ptr, ptr %recordstart, align 8
  %19 = load ptr, ptr %thiswr.addr, align 8
  %data = getelementptr inbounds %struct.tls_rl_record_st, ptr %19, i32 0, i32 5
  store ptr %18, ptr %data, align 8
  %20 = load ptr, ptr %thiswr.addr, align 8
  %data15 = getelementptr inbounds %struct.tls_rl_record_st, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %data15, align 8
  %22 = load ptr, ptr %thiswr.addr, align 8
  %input = getelementptr inbounds %struct.tls_rl_record_st, ptr %22, i32 0, i32 6
  store ptr %21, ptr %input, align 8
  %23 = load i64, ptr %len, align 8
  %24 = load ptr, ptr %thiswr.addr, align 8
  %length = getelementptr inbounds %struct.tls_rl_record_st, ptr %24, i32 0, i32 2
  store i64 %23, ptr %length, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then5
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare i32 @WPACKET_get_length(ptr noundef, ptr noundef) #1

declare ptr @WPACKET_get_curr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_post_encryption_processing_default(ptr noundef %rl, i64 noundef %mac_size, ptr noundef %thistempl, ptr noundef %thispkt, ptr noundef %thiswr) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %mac_size.addr = alloca i64, align 8
  %thistempl.addr = alloca ptr, align 8
  %thispkt.addr = alloca ptr, align 8
  %thiswr.addr = alloca ptr, align 8
  %origlen = alloca i64, align 8
  %len = alloca i64, align 8
  %headerlen = alloca i64, align 8
  %mac = alloca ptr, align 8
  %recordstart = alloca ptr, align 8
  %ctype = alloca i8, align 1
  store ptr %rl, ptr %rl.addr, align 8
  store i64 %mac_size, ptr %mac_size.addr, align 8
  store ptr %thistempl, ptr %thistempl.addr, align 8
  store ptr %thispkt, ptr %thispkt.addr, align 8
  store ptr %thiswr, ptr %thiswr.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %isdtls = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %isdtls, align 8
  %tobool = icmp ne i32 %1, 0
  %cond = select i1 %tobool, i32 13, i32 5
  %conv = sext i32 %cond to i64
  store i64 %conv, ptr %headerlen, align 8
  %2 = load ptr, ptr %thispkt.addr, align 8
  %call = call i32 @WPACKET_get_length(ptr noundef %2, ptr noundef %origlen)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, ptr %origlen, align 8
  %add = add i64 %3, 80
  %4 = load i64, ptr %mac_size.addr, align 8
  %sub = sub i64 %add, %4
  %5 = load ptr, ptr %thiswr.addr, align 8
  %length = getelementptr inbounds %struct.tls_rl_record_st, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %length, align 8
  %cmp = icmp uge i64 %sub, %6
  %conv2 = zext i1 %cmp to i32
  %cmp3 = icmp ne i32 %conv2, 0
  %lnot = xor i1 %cmp3, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv6 = sext i32 %lnot.ext to i64
  %tobool7 = icmp ne i64 %conv6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %7 = load i64, ptr %origlen, align 8
  %8 = load ptr, ptr %thiswr.addr, align 8
  %length9 = getelementptr inbounds %struct.tls_rl_record_st, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %length9, align 8
  %cmp10 = icmp ugt i64 %7, %9
  br i1 %cmp10, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %10 = load ptr, ptr %thiswr.addr, align 8
  %length13 = getelementptr inbounds %struct.tls_rl_record_st, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %length13, align 8
  %12 = load i64, ptr %origlen, align 8
  %cmp14 = icmp ugt i64 %11, %12
  br i1 %cmp14, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false12
  %13 = load ptr, ptr %thispkt.addr, align 8
  %14 = load ptr, ptr %thiswr.addr, align 8
  %length16 = getelementptr inbounds %struct.tls_rl_record_st, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %length16, align 8
  %16 = load i64, ptr %origlen, align 8
  %sub17 = sub i64 %15, %16
  %call18 = call i32 @WPACKET_allocate_bytes(ptr noundef %13, i64 noundef %sub17, ptr noundef null)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false8, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1675, ptr noundef @__func__.tls_post_encryption_processing_default)
  %17 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %17, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false12
  %18 = load ptr, ptr %rl.addr, align 8
  %use_etm = getelementptr inbounds %struct.ossl_record_layer_st, ptr %18, i32 0, i32 40
  %19 = load i32, ptr %use_etm, align 8
  %tobool20 = icmp ne i32 %19, 0
  br i1 %tobool20, label %land.lhs.true21, label %if.end35

land.lhs.true21:                                  ; preds = %if.end
  %20 = load i64, ptr %mac_size.addr, align 8
  %cmp22 = icmp ne i64 %20, 0
  br i1 %cmp22, label %if.then24, label %if.end35

if.then24:                                        ; preds = %land.lhs.true21
  %21 = load ptr, ptr %thispkt.addr, align 8
  %22 = load i64, ptr %mac_size.addr, align 8
  %call25 = call i32 @WPACKET_allocate_bytes(ptr noundef %21, i64 noundef %22, ptr noundef %mac)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %lor.lhs.false27, label %if.then31

lor.lhs.false27:                                  ; preds = %if.then24
  %23 = load ptr, ptr %rl.addr, align 8
  %funcs = getelementptr inbounds %struct.ossl_record_layer_st, ptr %23, i32 0, i32 58
  %24 = load ptr, ptr %funcs, align 8
  %mac28 = getelementptr inbounds %struct.record_functions_st, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %mac28, align 8
  %26 = load ptr, ptr %rl.addr, align 8
  %27 = load ptr, ptr %thiswr.addr, align 8
  %28 = load ptr, ptr %mac, align 8
  %call29 = call i32 %25(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef 1)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false27, %if.then24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1683, ptr noundef @__func__.tls_post_encryption_processing_default)
  %29 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %29, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %lor.lhs.false27
  %30 = load i64, ptr %mac_size.addr, align 8
  %31 = load ptr, ptr %thiswr.addr, align 8
  %length33 = getelementptr inbounds %struct.tls_rl_record_st, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %length33, align 8
  %add34 = add i64 %32, %30
  store i64 %add34, ptr %length33, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end32, %land.lhs.true21, %if.end
  %33 = load ptr, ptr %thispkt.addr, align 8
  %call36 = call i32 @WPACKET_get_length(ptr noundef %33, ptr noundef %len)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then41

lor.lhs.false38:                                  ; preds = %if.end35
  %34 = load ptr, ptr %thispkt.addr, align 8
  %call39 = call i32 @WPACKET_close(ptr noundef %34)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %lor.lhs.false38, %if.end35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1692, ptr noundef @__func__.tls_post_encryption_processing_default)
  %35 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %35, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %lor.lhs.false38
  %36 = load ptr, ptr %rl.addr, align 8
  %msg_callback = getelementptr inbounds %struct.ossl_record_layer_st, ptr %36, i32 0, i32 54
  %37 = load ptr, ptr %msg_callback, align 8
  %cmp43 = icmp ne ptr %37, null
  br i1 %cmp43, label %if.then45, label %if.end60

if.then45:                                        ; preds = %if.end42
  %38 = load ptr, ptr %thispkt.addr, align 8
  %call46 = call ptr @WPACKET_get_curr(ptr noundef %38)
  %39 = load i64, ptr %len, align 8
  %idx.neg = sub i64 0, %39
  %add.ptr = getelementptr inbounds i8, ptr %call46, i64 %idx.neg
  %40 = load i64, ptr %headerlen, align 8
  %idx.neg47 = sub i64 0, %40
  %add.ptr48 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg47
  store ptr %add.ptr48, ptr %recordstart, align 8
  %41 = load ptr, ptr %rl.addr, align 8
  %msg_callback49 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %41, i32 0, i32 54
  %42 = load ptr, ptr %msg_callback49, align 8
  %43 = load ptr, ptr %thiswr.addr, align 8
  %rec_version = getelementptr inbounds %struct.tls_rl_record_st, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %rec_version, align 8
  %45 = load ptr, ptr %recordstart, align 8
  %46 = load i64, ptr %headerlen, align 8
  %47 = load ptr, ptr %rl.addr, align 8
  %cbarg = getelementptr inbounds %struct.ossl_record_layer_st, ptr %47, i32 0, i32 52
  %48 = load ptr, ptr %cbarg, align 8
  call void %42(i32 noundef 1, i32 noundef %44, i32 noundef 256, ptr noundef %45, i64 noundef %46, ptr noundef %48)
  %49 = load ptr, ptr %rl.addr, align 8
  %version = getelementptr inbounds %struct.ossl_record_layer_st, ptr %49, i32 0, i32 3
  %50 = load i32, ptr %version, align 4
  %cmp50 = icmp eq i32 %50, 772
  br i1 %cmp50, label %land.lhs.true52, label %if.end59

land.lhs.true52:                                  ; preds = %if.then45
  %51 = load ptr, ptr %rl.addr, align 8
  %enc_ctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %51, i32 0, i32 30
  %52 = load ptr, ptr %enc_ctx, align 8
  %cmp53 = icmp ne ptr %52, null
  br i1 %cmp53, label %if.then55, label %if.end59

if.then55:                                        ; preds = %land.lhs.true52
  %53 = load ptr, ptr %thistempl.addr, align 8
  %type = getelementptr inbounds %struct.ossl_record_template_st, ptr %53, i32 0, i32 0
  %54 = load i8, ptr %type, align 8
  store i8 %54, ptr %ctype, align 1
  %55 = load ptr, ptr %rl.addr, align 8
  %msg_callback56 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %55, i32 0, i32 54
  %56 = load ptr, ptr %msg_callback56, align 8
  %57 = load ptr, ptr %thiswr.addr, align 8
  %rec_version57 = getelementptr inbounds %struct.tls_rl_record_st, ptr %57, i32 0, i32 0
  %58 = load i32, ptr %rec_version57, align 8
  %59 = load ptr, ptr %rl.addr, align 8
  %cbarg58 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %59, i32 0, i32 52
  %60 = load ptr, ptr %cbarg58, align 8
  call void %56(i32 noundef 1, i32 noundef %58, i32 noundef 257, ptr noundef %ctype, i64 noundef 1, ptr noundef %60)
  br label %if.end59

if.end59:                                         ; preds = %if.then55, %land.lhs.true52, %if.then45
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end42
  %61 = load ptr, ptr %thispkt.addr, align 8
  %call61 = call i32 @WPACKET_finish(ptr noundef %61)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1712, ptr noundef @__func__.tls_post_encryption_processing_default)
  %62 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %62, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.end60
  %63 = load i64, ptr %headerlen, align 8
  %64 = load ptr, ptr %thiswr.addr, align 8
  %length65 = getelementptr inbounds %struct.tls_rl_record_st, ptr %64, i32 0, i32 2
  %65 = load i64, ptr %length65, align 8
  %add66 = add i64 %65, %63
  store i64 %add66, ptr %length65, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end64, %if.then63, %if.then41, %if.then31, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

declare i32 @WPACKET_close(ptr noundef) #1

declare i32 @WPACKET_finish(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_write_records_default(ptr noundef %rl, ptr noundef %templates, i64 noundef %numtempl) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  %templates.addr = alloca ptr, align 8
  %numtempl.addr = alloca i64, align 8
  %pkt = alloca [33 x %struct.wpacket_st], align 16
  %wr = alloca [33 x %struct.tls_rl_record_st], align 16
  %thispkt = alloca ptr, align 8
  %thiswr = alloca ptr, align 8
  %mac_size = alloca i32, align 4
  %ret = alloca i32, align 4
  %wpinited = alloca i64, align 8
  %j = alloca i64, align 8
  %prefix = alloca i64, align 8
  %prefixtempl = alloca %struct.ossl_record_template_st, align 8
  %thistempl = alloca ptr, align 8
  %compressdata = alloca ptr, align 8
  %rectype = alloca i8, align 1
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %templates, ptr %templates.addr, align 8
  store i64 %numtempl, ptr %numtempl.addr, align 8
  store i32 0, ptr %mac_size, align 4
  store i32 0, ptr %ret, align 4
  store i64 0, ptr %wpinited, align 8
  store i64 0, ptr %prefix, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %md_ctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 32
  %1 = load ptr, ptr %md_ctx, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %rl.addr, align 8
  %md_ctx1 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %2, i32 0, i32 32
  %3 = load ptr, ptr %md_ctx1, align 8
  %call = call ptr @EVP_MD_CTX_get0_md(ptr noundef %3)
  %cmp2 = icmp ne ptr %call, null
  br i1 %cmp2, label %if.then, label %if.end8

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %rl.addr, align 8
  %md_ctx3 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %4, i32 0, i32 32
  %5 = load ptr, ptr %md_ctx3, align 8
  %call4 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %5)
  %call5 = call i32 @EVP_MD_get_size(ptr noundef %call4)
  store i32 %call5, ptr %mac_size, align 4
  %6 = load i32, ptr %mac_size, align 4
  %cmp6 = icmp slt i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1738, ptr noundef @__func__.tls_write_records_default)
  %7 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %7, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end:                                           ; preds = %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %land.lhs.true, %entry
  %8 = load ptr, ptr %rl.addr, align 8
  %funcs = getelementptr inbounds %struct.ossl_record_layer_st, ptr %8, i32 0, i32 58
  %9 = load ptr, ptr %funcs, align 8
  %allocate_write_buffers = getelementptr inbounds %struct.record_functions_st, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %allocate_write_buffers, align 8
  %11 = load ptr, ptr %rl.addr, align 8
  %12 = load ptr, ptr %templates.addr, align 8
  %13 = load i64, ptr %numtempl.addr, align 8
  %call9 = call i32 %10(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %prefix)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  br label %err

if.end11:                                         ; preds = %if.end8
  %14 = load ptr, ptr %rl.addr, align 8
  %funcs12 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %14, i32 0, i32 58
  %15 = load ptr, ptr %funcs12, align 8
  %initialise_write_packets = getelementptr inbounds %struct.record_functions_st, ptr %15, i32 0, i32 11
  %16 = load ptr, ptr %initialise_write_packets, align 8
  %17 = load ptr, ptr %rl.addr, align 8
  %18 = load ptr, ptr %templates.addr, align 8
  %19 = load i64, ptr %numtempl.addr, align 8
  %arraydecay = getelementptr inbounds [33 x %struct.wpacket_st], ptr %pkt, i64 0, i64 0
  %20 = load ptr, ptr %rl.addr, align 8
  %wbuf = getelementptr inbounds %struct.ossl_record_layer_st, ptr %20, i32 0, i32 14
  %arraydecay13 = getelementptr inbounds [33 x %struct.tls_buffer_st], ptr %wbuf, i64 0, i64 0
  %call14 = call i32 %16(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %prefixtempl, ptr noundef %arraydecay, ptr noundef %arraydecay13, ptr noundef %wpinited)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end11
  br label %err

if.end17:                                         ; preds = %if.end11
  %arraydecay18 = getelementptr inbounds [33 x %struct.tls_rl_record_st], ptr %wr, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay18, i8 0, i64 2376, i1 false)
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end17
  %21 = load i64, ptr %j, align 8
  %22 = load i64, ptr %numtempl.addr, align 8
  %23 = load i64, ptr %prefix, align 8
  %add = add i64 %22, %23
  %cmp19 = icmp ult i64 %21, %add
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store ptr null, ptr %compressdata, align 8
  %24 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds [33 x %struct.wpacket_st], ptr %pkt, i64 0, i64 %24
  store ptr %arrayidx, ptr %thispkt, align 8
  %25 = load i64, ptr %j, align 8
  %arrayidx20 = getelementptr inbounds [33 x %struct.tls_rl_record_st], ptr %wr, i64 0, i64 %25
  store ptr %arrayidx20, ptr %thiswr, align 8
  %26 = load i64, ptr %j, align 8
  %27 = load i64, ptr %prefix, align 8
  %cmp21 = icmp ult i64 %26, %27
  br i1 %cmp21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %28 = load ptr, ptr %templates.addr, align 8
  %29 = load i64, ptr %j, align 8
  %30 = load i64, ptr %prefix, align 8
  %sub = sub i64 %29, %30
  %arrayidx22 = getelementptr inbounds %struct.ossl_record_template_st, ptr %28, i64 %sub
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %prefixtempl, %cond.true ], [ %arrayidx22, %cond.false ]
  store ptr %cond, ptr %thistempl, align 8
  %31 = load ptr, ptr %rl.addr, align 8
  %funcs23 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %31, i32 0, i32 58
  %32 = load ptr, ptr %funcs23, align 8
  %get_record_type = getelementptr inbounds %struct.record_functions_st, ptr %32, i32 0, i32 12
  %33 = load ptr, ptr %get_record_type, align 8
  %cmp24 = icmp ne ptr %33, null
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %cond.end
  %34 = load ptr, ptr %rl.addr, align 8
  %funcs26 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %34, i32 0, i32 58
  %35 = load ptr, ptr %funcs26, align 8
  %get_record_type27 = getelementptr inbounds %struct.record_functions_st, ptr %35, i32 0, i32 12
  %36 = load ptr, ptr %get_record_type27, align 8
  %37 = load ptr, ptr %rl.addr, align 8
  %38 = load ptr, ptr %thistempl, align 8
  %call28 = call zeroext i8 %36(ptr noundef %37, ptr noundef %38)
  store i8 %call28, ptr %rectype, align 1
  br label %if.end29

if.else:                                          ; preds = %cond.end
  %39 = load ptr, ptr %thistempl, align 8
  %type = getelementptr inbounds %struct.ossl_record_template_st, ptr %39, i32 0, i32 0
  %40 = load i8, ptr %type, align 8
  store i8 %40, ptr %rectype, align 1
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then25
  %41 = load i8, ptr %rectype, align 1
  %conv = zext i8 %41 to i32
  %42 = load ptr, ptr %thiswr, align 8
  %type30 = getelementptr inbounds %struct.tls_rl_record_st, ptr %42, i32 0, i32 1
  store i32 %conv, ptr %type30, align 4
  %43 = load ptr, ptr %thistempl, align 8
  %version = getelementptr inbounds %struct.ossl_record_template_st, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %version, align 4
  %45 = load ptr, ptr %thiswr, align 8
  %rec_version = getelementptr inbounds %struct.tls_rl_record_st, ptr %45, i32 0, i32 0
  store i32 %44, ptr %rec_version, align 8
  %46 = load ptr, ptr %rl.addr, align 8
  %funcs31 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %46, i32 0, i32 58
  %47 = load ptr, ptr %funcs31, align 8
  %prepare_record_header = getelementptr inbounds %struct.record_functions_st, ptr %47, i32 0, i32 13
  %48 = load ptr, ptr %prepare_record_header, align 8
  %49 = load ptr, ptr %rl.addr, align 8
  %50 = load ptr, ptr %thispkt, align 8
  %51 = load ptr, ptr %thistempl, align 8
  %52 = load i8, ptr %rectype, align 1
  %call32 = call i32 %48(ptr noundef %49, ptr noundef %50, ptr noundef %51, i8 noundef zeroext %52, ptr noundef %compressdata)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end29
  br label %err

if.end35:                                         ; preds = %if.end29
  %53 = load ptr, ptr %compressdata, align 8
  %54 = load ptr, ptr %thiswr, align 8
  %data = getelementptr inbounds %struct.tls_rl_record_st, ptr %54, i32 0, i32 5
  store ptr %53, ptr %data, align 8
  %55 = load ptr, ptr %thistempl, align 8
  %buflen = getelementptr inbounds %struct.ossl_record_template_st, ptr %55, i32 0, i32 3
  %56 = load i64, ptr %buflen, align 8
  %57 = load ptr, ptr %thiswr, align 8
  %length = getelementptr inbounds %struct.tls_rl_record_st, ptr %57, i32 0, i32 2
  store i64 %56, ptr %length, align 8
  %58 = load ptr, ptr %thistempl, align 8
  %buf = getelementptr inbounds %struct.ossl_record_template_st, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %buf, align 8
  %60 = load ptr, ptr %thiswr, align 8
  %input = getelementptr inbounds %struct.tls_rl_record_st, ptr %60, i32 0, i32 6
  store ptr %59, ptr %input, align 8
  %61 = load ptr, ptr %rl.addr, align 8
  %compctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %61, i32 0, i32 33
  %62 = load ptr, ptr %compctx, align 8
  %cmp36 = icmp ne ptr %62, null
  br i1 %cmp36, label %if.then38, label %if.else46

if.then38:                                        ; preds = %if.end35
  %63 = load ptr, ptr %rl.addr, align 8
  %64 = load ptr, ptr %thiswr, align 8
  %call39 = call i32 @tls_do_compress(ptr noundef %63, ptr noundef %64)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false, label %if.then44

lor.lhs.false:                                    ; preds = %if.then38
  %65 = load ptr, ptr %thispkt, align 8
  %66 = load ptr, ptr %thiswr, align 8
  %length41 = getelementptr inbounds %struct.tls_rl_record_st, ptr %66, i32 0, i32 2
  %67 = load i64, ptr %length41, align 8
  %call42 = call i32 @WPACKET_allocate_bytes(ptr noundef %65, i64 noundef %67, ptr noundef null)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %lor.lhs.false, %if.then38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1798, ptr noundef @__func__.tls_write_records_default)
  %68 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %68, i32 noundef 80, i32 noundef 141, ptr noundef null)
  br label %err

if.end45:                                         ; preds = %lor.lhs.false
  br label %if.end61

if.else46:                                        ; preds = %if.end35
  %69 = load ptr, ptr %compressdata, align 8
  %cmp47 = icmp ne ptr %69, null
  br i1 %cmp47, label %if.then49, label %if.end60

if.then49:                                        ; preds = %if.else46
  %70 = load ptr, ptr %thispkt, align 8
  %71 = load ptr, ptr %thiswr, align 8
  %input50 = getelementptr inbounds %struct.tls_rl_record_st, ptr %71, i32 0, i32 6
  %72 = load ptr, ptr %input50, align 8
  %73 = load ptr, ptr %thiswr, align 8
  %length51 = getelementptr inbounds %struct.tls_rl_record_st, ptr %73, i32 0, i32 2
  %74 = load i64, ptr %length51, align 8
  %call52 = call i32 @WPACKET_memcpy(ptr noundef %70, ptr noundef %72, i64 noundef %74)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.then49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1803, ptr noundef @__func__.tls_write_records_default)
  %75 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %75, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end55:                                         ; preds = %if.then49
  %76 = load i64, ptr %j, align 8
  %arrayidx56 = getelementptr inbounds [33 x %struct.tls_rl_record_st], ptr %wr, i64 0, i64 %76
  %data57 = getelementptr inbounds %struct.tls_rl_record_st, ptr %arrayidx56, i32 0, i32 5
  %77 = load ptr, ptr %data57, align 8
  %78 = load i64, ptr %j, align 8
  %arrayidx58 = getelementptr inbounds [33 x %struct.tls_rl_record_st], ptr %wr, i64 0, i64 %78
  %input59 = getelementptr inbounds %struct.tls_rl_record_st, ptr %arrayidx58, i32 0, i32 6
  store ptr %77, ptr %input59, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.end55, %if.else46
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end45
  %79 = load ptr, ptr %rl.addr, align 8
  %funcs62 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %79, i32 0, i32 58
  %80 = load ptr, ptr %funcs62, align 8
  %add_record_padding = getelementptr inbounds %struct.record_functions_st, ptr %80, i32 0, i32 14
  %81 = load ptr, ptr %add_record_padding, align 8
  %cmp63 = icmp ne ptr %81, null
  br i1 %cmp63, label %land.lhs.true65, label %if.end71

land.lhs.true65:                                  ; preds = %if.end61
  %82 = load ptr, ptr %rl.addr, align 8
  %funcs66 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %82, i32 0, i32 58
  %83 = load ptr, ptr %funcs66, align 8
  %add_record_padding67 = getelementptr inbounds %struct.record_functions_st, ptr %83, i32 0, i32 14
  %84 = load ptr, ptr %add_record_padding67, align 8
  %85 = load ptr, ptr %rl.addr, align 8
  %86 = load ptr, ptr %thistempl, align 8
  %87 = load ptr, ptr %thispkt, align 8
  %88 = load ptr, ptr %thiswr, align 8
  %call68 = call i32 %84(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %land.lhs.true65
  br label %err

if.end71:                                         ; preds = %land.lhs.true65, %if.end61
  %89 = load ptr, ptr %rl.addr, align 8
  %funcs72 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %89, i32 0, i32 58
  %90 = load ptr, ptr %funcs72, align 8
  %prepare_for_encryption = getelementptr inbounds %struct.record_functions_st, ptr %90, i32 0, i32 15
  %91 = load ptr, ptr %prepare_for_encryption, align 8
  %92 = load ptr, ptr %rl.addr, align 8
  %93 = load i32, ptr %mac_size, align 4
  %conv73 = sext i32 %93 to i64
  %94 = load ptr, ptr %thispkt, align 8
  %95 = load ptr, ptr %thiswr, align 8
  %call74 = call i32 %91(ptr noundef %92, i64 noundef %conv73, ptr noundef %94, ptr noundef %95)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.end71
  br label %err

if.end77:                                         ; preds = %if.end71
  br label %for.inc

for.inc:                                          ; preds = %if.end77
  %96 = load i64, ptr %j, align 8
  %inc = add i64 %96, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %97 = load i64, ptr %prefix, align 8
  %tobool78 = icmp ne i64 %97, 0
  br i1 %tobool78, label %if.then79, label %if.end92

if.then79:                                        ; preds = %for.end
  %98 = load ptr, ptr %rl.addr, align 8
  %funcs80 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %98, i32 0, i32 58
  %99 = load ptr, ptr %funcs80, align 8
  %cipher = getelementptr inbounds %struct.record_functions_st, ptr %99, i32 0, i32 1
  %100 = load ptr, ptr %cipher, align 8
  %101 = load ptr, ptr %rl.addr, align 8
  %arraydecay81 = getelementptr inbounds [33 x %struct.tls_rl_record_st], ptr %wr, i64 0, i64 0
  %102 = load i32, ptr %mac_size, align 4
  %conv82 = sext i32 %102 to i64
  %call83 = call i32 %100(ptr noundef %101, ptr noundef %arraydecay81, i64 noundef 1, i32 noundef 1, ptr noundef null, i64 noundef %conv82)
  %cmp84 = icmp slt i32 %call83, 1
  br i1 %cmp84, label %if.then86, label %if.end91

if.then86:                                        ; preds = %if.then79
  %103 = load ptr, ptr %rl.addr, align 8
  %alert = getelementptr inbounds %struct.ossl_record_layer_st, ptr %103, i32 0, i32 26
  %104 = load i32, ptr %alert, align 8
  %cmp87 = icmp eq i32 %104, -1
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.then86
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1825, ptr noundef @__func__.tls_write_records_default)
  %105 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %105, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %if.end90

if.end90:                                         ; preds = %if.then89, %if.then86
  br label %err

if.end91:                                         ; preds = %if.then79
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %for.end
  %106 = load ptr, ptr %rl.addr, align 8
  %funcs93 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %106, i32 0, i32 58
  %107 = load ptr, ptr %funcs93, align 8
  %cipher94 = getelementptr inbounds %struct.record_functions_st, ptr %107, i32 0, i32 1
  %108 = load ptr, ptr %cipher94, align 8
  %109 = load ptr, ptr %rl.addr, align 8
  %arraydecay95 = getelementptr inbounds [33 x %struct.tls_rl_record_st], ptr %wr, i64 0, i64 0
  %110 = load i64, ptr %prefix, align 8
  %add.ptr = getelementptr inbounds %struct.tls_rl_record_st, ptr %arraydecay95, i64 %110
  %111 = load i64, ptr %numtempl.addr, align 8
  %112 = load i32, ptr %mac_size, align 4
  %conv96 = sext i32 %112 to i64
  %call97 = call i32 %108(ptr noundef %109, ptr noundef %add.ptr, i64 noundef %111, i32 noundef 1, ptr noundef null, i64 noundef %conv96)
  %cmp98 = icmp slt i32 %call97, 1
  br i1 %cmp98, label %if.then100, label %if.end106

if.then100:                                       ; preds = %if.end92
  %113 = load ptr, ptr %rl.addr, align 8
  %alert101 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %113, i32 0, i32 26
  %114 = load i32, ptr %alert101, align 8
  %cmp102 = icmp eq i32 %114, -1
  br i1 %cmp102, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.then100
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1833, ptr noundef @__func__.tls_write_records_default)
  %115 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %115, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %if.end105

if.end105:                                        ; preds = %if.then104, %if.then100
  br label %err

if.end106:                                        ; preds = %if.end92
  store i64 0, ptr %j, align 8
  br label %for.cond107

for.cond107:                                      ; preds = %for.inc131, %if.end106
  %116 = load i64, ptr %j, align 8
  %117 = load i64, ptr %numtempl.addr, align 8
  %118 = load i64, ptr %prefix, align 8
  %add108 = add i64 %117, %118
  %cmp109 = icmp ult i64 %116, %add108
  br i1 %cmp109, label %for.body111, label %for.end133

for.body111:                                      ; preds = %for.cond107
  %119 = load i64, ptr %j, align 8
  %arrayidx112 = getelementptr inbounds [33 x %struct.wpacket_st], ptr %pkt, i64 0, i64 %119
  store ptr %arrayidx112, ptr %thispkt, align 8
  %120 = load i64, ptr %j, align 8
  %arrayidx113 = getelementptr inbounds [33 x %struct.tls_rl_record_st], ptr %wr, i64 0, i64 %120
  store ptr %arrayidx113, ptr %thiswr, align 8
  %121 = load i64, ptr %j, align 8
  %122 = load i64, ptr %prefix, align 8
  %cmp114 = icmp ult i64 %121, %122
  br i1 %cmp114, label %cond.true116, label %cond.false117

cond.true116:                                     ; preds = %for.body111
  br label %cond.end120

cond.false117:                                    ; preds = %for.body111
  %123 = load ptr, ptr %templates.addr, align 8
  %124 = load i64, ptr %j, align 8
  %125 = load i64, ptr %prefix, align 8
  %sub118 = sub i64 %124, %125
  %arrayidx119 = getelementptr inbounds %struct.ossl_record_template_st, ptr %123, i64 %sub118
  br label %cond.end120

cond.end120:                                      ; preds = %cond.false117, %cond.true116
  %cond121 = phi ptr [ %prefixtempl, %cond.true116 ], [ %arrayidx119, %cond.false117 ]
  store ptr %cond121, ptr %thistempl, align 8
  %126 = load ptr, ptr %rl.addr, align 8
  %funcs122 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %126, i32 0, i32 58
  %127 = load ptr, ptr %funcs122, align 8
  %post_encryption_processing = getelementptr inbounds %struct.record_functions_st, ptr %127, i32 0, i32 16
  %128 = load ptr, ptr %post_encryption_processing, align 8
  %129 = load ptr, ptr %rl.addr, align 8
  %130 = load i32, ptr %mac_size, align 4
  %conv123 = sext i32 %130 to i64
  %131 = load ptr, ptr %thistempl, align 8
  %132 = load ptr, ptr %thispkt, align 8
  %133 = load ptr, ptr %thiswr, align 8
  %call124 = call i32 %128(ptr noundef %129, i64 noundef %conv123, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %if.end127, label %if.then126

if.then126:                                       ; preds = %cond.end120
  br label %err

if.end127:                                        ; preds = %cond.end120
  %134 = load ptr, ptr %thiswr, align 8
  %length128 = getelementptr inbounds %struct.tls_rl_record_st, ptr %134, i32 0, i32 2
  %135 = load i64, ptr %length128, align 8
  %136 = load ptr, ptr %rl.addr, align 8
  %wbuf129 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %136, i32 0, i32 14
  %137 = load i64, ptr %j, align 8
  %arrayidx130 = getelementptr inbounds [33 x %struct.tls_buffer_st], ptr %wbuf129, i64 0, i64 %137
  %left = getelementptr inbounds %struct.tls_buffer_st, ptr %arrayidx130, i32 0, i32 4
  store i64 %135, ptr %left, align 8
  br label %for.inc131

for.inc131:                                       ; preds = %if.end127
  %138 = load i64, ptr %j, align 8
  %inc132 = add i64 %138, 1
  store i64 %inc132, ptr %j, align 8
  br label %for.cond107, !llvm.loop !19

for.end133:                                       ; preds = %for.cond107
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end133, %if.then126, %if.end105, %if.end90, %if.then76, %if.then70, %if.then54, %if.then44, %if.then34, %if.then16, %if.then10, %if.then7
  store i64 0, ptr %j, align 8
  br label %for.cond134

for.cond134:                                      ; preds = %for.inc139, %err
  %139 = load i64, ptr %j, align 8
  %140 = load i64, ptr %wpinited, align 8
  %cmp135 = icmp ult i64 %139, %140
  br i1 %cmp135, label %for.body137, label %for.end141

for.body137:                                      ; preds = %for.cond134
  %141 = load i64, ptr %j, align 8
  %arrayidx138 = getelementptr inbounds [33 x %struct.wpacket_st], ptr %pkt, i64 0, i64 %141
  call void @WPACKET_cleanup(ptr noundef %arrayidx138)
  br label %for.inc139

for.inc139:                                       ; preds = %for.body137
  %142 = load i64, ptr %j, align 8
  %inc140 = add i64 %142, 1
  store i64 %inc140, ptr %j, align 8
  br label %for.cond134, !llvm.loop !20

for.end141:                                       ; preds = %for.cond134
  %143 = load i32, ptr %ret, align 4
  ret i32 %143
}

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare void @WPACKET_cleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_write_records(ptr noundef %rl, ptr noundef %templates, i64 noundef %numtempl) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %templates.addr = alloca ptr, align 8
  %numtempl.addr = alloca i64, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %templates, ptr %templates.addr, align 8
  store i64 %numtempl, ptr %numtempl.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %nextwbuf = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 15
  %1 = load i64, ptr %nextwbuf, align 8
  %2 = load ptr, ptr %rl.addr, align 8
  %numwpipes = getelementptr inbounds %struct.ossl_record_layer_st, ptr %2, i32 0, i32 16
  %3 = load i64, ptr %numwpipes, align 8
  %cmp = icmp uge i64 %1, %3
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %rl.addr, align 8
  %wbuf = getelementptr inbounds %struct.ossl_record_layer_st, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %rl.addr, align 8
  %nextwbuf1 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %5, i32 0, i32 15
  %6 = load i64, ptr %nextwbuf1, align 8
  %arrayidx = getelementptr inbounds [33 x %struct.tls_buffer_st], ptr %wbuf, i64 0, i64 %6
  %left = getelementptr inbounds %struct.tls_buffer_st, ptr %arrayidx, i32 0, i32 4
  %7 = load i64, ptr %left, align 8
  %cmp2 = icmp eq i64 %7, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %8 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  %lor.ext = zext i1 %8 to i32
  %cmp3 = icmp ne i32 %lor.ext, 0
  %lnot = xor i1 %cmp3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1866, ptr noundef @__func__.tls_write_records)
  %9 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %9, i32 noundef 80, i32 noundef 786689, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.end
  %10 = load ptr, ptr %rl.addr, align 8
  %funcs = getelementptr inbounds %struct.ossl_record_layer_st, ptr %10, i32 0, i32 58
  %11 = load ptr, ptr %funcs, align 8
  %write_records = getelementptr inbounds %struct.record_functions_st, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %write_records, align 8
  %13 = load ptr, ptr %rl.addr, align 8
  %14 = load ptr, ptr %templates.addr, align 8
  %15 = load i64, ptr %numtempl.addr, align 8
  %call = call i32 %12(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %16 = load ptr, ptr %rl.addr, align 8
  %nextwbuf8 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %16, i32 0, i32 15
  store i64 0, ptr %nextwbuf8, align 8
  %17 = load ptr, ptr %rl.addr, align 8
  %call9 = call i32 @tls_retry_write_records(ptr noundef %17)
  store i32 %call9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @tls_retry_write_records(ptr noundef %rl) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %thiswb = alloca ptr, align 8
  %tmpwrit = alloca i64, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store i64 0, ptr %tmpwrit, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %nextwbuf = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 15
  %1 = load i64, ptr %nextwbuf, align 8
  %2 = load ptr, ptr %rl.addr, align 8
  %numwpipes = getelementptr inbounds %struct.ossl_record_layer_st, ptr %2, i32 0, i32 16
  %3 = load i64, ptr %numwpipes, align 8
  %cmp = icmp uge i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end81, %if.then49, %if.end
  %4 = load ptr, ptr %rl.addr, align 8
  %wbuf = getelementptr inbounds %struct.ossl_record_layer_st, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %rl.addr, align 8
  %nextwbuf1 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %5, i32 0, i32 15
  %6 = load i64, ptr %nextwbuf1, align 8
  %arrayidx = getelementptr inbounds [33 x %struct.tls_buffer_st], ptr %wbuf, i64 0, i64 %6
  store ptr %arrayidx, ptr %thiswb, align 8
  %call = call ptr @__errno_location() #7
  store i32 0, ptr %call, align 4
  %7 = load ptr, ptr %rl.addr, align 8
  %bio = getelementptr inbounds %struct.ossl_record_layer_st, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %bio, align 8
  %cmp2 = icmp ne ptr %8, null
  br i1 %cmp2, label %if.then3, label %if.else34

if.then3:                                         ; preds = %for.cond
  %9 = load ptr, ptr %rl.addr, align 8
  %funcs = getelementptr inbounds %struct.ossl_record_layer_st, ptr %9, i32 0, i32 58
  %10 = load ptr, ptr %funcs, align 8
  %prepare_write_bio = getelementptr inbounds %struct.record_functions_st, ptr %10, i32 0, i32 17
  %11 = load ptr, ptr %prepare_write_bio, align 8
  %cmp4 = icmp ne ptr %11, null
  br i1 %cmp4, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.then3
  %12 = load ptr, ptr %rl.addr, align 8
  %funcs6 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %12, i32 0, i32 58
  %13 = load ptr, ptr %funcs6, align 8
  %prepare_write_bio7 = getelementptr inbounds %struct.record_functions_st, ptr %13, i32 0, i32 17
  %14 = load ptr, ptr %prepare_write_bio7, align 8
  %15 = load ptr, ptr %rl.addr, align 8
  %16 = load ptr, ptr %thiswb, align 8
  %type = getelementptr inbounds %struct.tls_buffer_st, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %type, align 4
  %call8 = call i32 %14(ptr noundef %15, i32 noundef %17)
  store i32 %call8, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp9 = icmp ne i32 %18, 1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then5
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then5
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then3
  %20 = load ptr, ptr %rl.addr, align 8
  %bio13 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %20, i32 0, i32 10
  %21 = load ptr, ptr %bio13, align 8
  %22 = load ptr, ptr %thiswb, align 8
  %buf = getelementptr inbounds %struct.tls_buffer_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %buf, align 8
  %24 = load ptr, ptr %thiswb, align 8
  %offset = getelementptr inbounds %struct.tls_buffer_st, ptr %24, i32 0, i32 3
  %25 = load i64, ptr %offset, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %23, i64 %25
  %26 = load ptr, ptr %thiswb, align 8
  %left = getelementptr inbounds %struct.tls_buffer_st, ptr %26, i32 0, i32 4
  %27 = load i64, ptr %left, align 8
  %conv = trunc i64 %27 to i32
  %call15 = call i32 @BIO_write(ptr noundef %21, ptr noundef %arrayidx14, i32 noundef %conv)
  store i32 %call15, ptr %i, align 4
  %28 = load i32, ptr %i, align 4
  %cmp16 = icmp sge i32 %28, 0
  br i1 %cmp16, label %if.then18, label %if.else26

if.then18:                                        ; preds = %if.end12
  %29 = load i32, ptr %i, align 4
  %conv19 = sext i32 %29 to i64
  store i64 %conv19, ptr %tmpwrit, align 8
  %30 = load i32, ptr %i, align 4
  %cmp20 = icmp eq i32 %30, 0
  br i1 %cmp20, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then18
  %31 = load ptr, ptr %rl.addr, align 8
  %bio22 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %31, i32 0, i32 10
  %32 = load ptr, ptr %bio22, align 8
  %call23 = call i32 @BIO_test_flags(ptr noundef %32, i32 noundef 8)
  %tobool = icmp ne i32 %call23, 0
  br i1 %tobool, label %if.then24, label %if.else

if.then24:                                        ; preds = %land.lhs.true
  store i32 0, ptr %ret, align 4
  br label %if.end25

if.else:                                          ; preds = %land.lhs.true, %if.then18
  store i32 1, ptr %ret, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then24
  br label %if.end33

if.else26:                                        ; preds = %if.end12
  %33 = load ptr, ptr %rl.addr, align 8
  %bio27 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %33, i32 0, i32 10
  %34 = load ptr, ptr %bio27, align 8
  %call28 = call i32 @BIO_test_flags(ptr noundef %34, i32 noundef 8)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.else26
  store i32 0, ptr %ret, align 4
  br label %if.end32

if.else31:                                        ; preds = %if.else26
  store i32 -2, ptr %ret, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.then30
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end25
  br label %if.end35

if.else34:                                        ; preds = %for.cond
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1916, ptr noundef @__func__.tls_retry_write_records)
  %35 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %35, i32 noundef 80, i32 noundef 128, ptr noundef null)
  store i32 -2, ptr %ret, align 4
  store i32 -1, ptr %i, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.else34, %if.end33
  %36 = load i32, ptr %i, align 4
  %cmp36 = icmp sge i32 %36, 0
  br i1 %cmp36, label %land.lhs.true38, label %if.else60

land.lhs.true38:                                  ; preds = %if.end35
  %37 = load i64, ptr %tmpwrit, align 8
  %38 = load ptr, ptr %thiswb, align 8
  %left39 = getelementptr inbounds %struct.tls_buffer_st, ptr %38, i32 0, i32 4
  %39 = load i64, ptr %left39, align 8
  %cmp40 = icmp eq i64 %37, %39
  br i1 %cmp40, label %if.then42, label %if.else60

if.then42:                                        ; preds = %land.lhs.true38
  %40 = load ptr, ptr %thiswb, align 8
  %left43 = getelementptr inbounds %struct.tls_buffer_st, ptr %40, i32 0, i32 4
  store i64 0, ptr %left43, align 8
  %41 = load i64, ptr %tmpwrit, align 8
  %42 = load ptr, ptr %thiswb, align 8
  %offset44 = getelementptr inbounds %struct.tls_buffer_st, ptr %42, i32 0, i32 3
  %43 = load i64, ptr %offset44, align 8
  %add = add i64 %43, %41
  store i64 %add, ptr %offset44, align 8
  %44 = load ptr, ptr %rl.addr, align 8
  %nextwbuf45 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %44, i32 0, i32 15
  %45 = load i64, ptr %nextwbuf45, align 8
  %inc = add i64 %45, 1
  store i64 %inc, ptr %nextwbuf45, align 8
  %46 = load ptr, ptr %rl.addr, align 8
  %numwpipes46 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %46, i32 0, i32 16
  %47 = load i64, ptr %numwpipes46, align 8
  %cmp47 = icmp ult i64 %inc, %47
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then42
  br label %for.cond

if.end50:                                         ; preds = %if.then42
  %48 = load ptr, ptr %rl.addr, align 8
  %nextwbuf51 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %48, i32 0, i32 15
  %49 = load i64, ptr %nextwbuf51, align 8
  %50 = load ptr, ptr %rl.addr, align 8
  %numwpipes52 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %50, i32 0, i32 16
  %51 = load i64, ptr %numwpipes52, align 8
  %cmp53 = icmp eq i64 %49, %51
  br i1 %cmp53, label %land.lhs.true55, label %if.end59

land.lhs.true55:                                  ; preds = %if.end50
  %52 = load ptr, ptr %rl.addr, align 8
  %mode = getelementptr inbounds %struct.ossl_record_layer_st, ptr %52, i32 0, i32 13
  %53 = load i32, ptr %mode, align 8
  %and = and i32 %53, 16
  %cmp56 = icmp ne i32 %and, 0
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %land.lhs.true55
  %54 = load ptr, ptr %rl.addr, align 8
  call void @tls_release_write_buffer(ptr noundef %54)
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %land.lhs.true55, %if.end50
  store i32 1, ptr %retval, align 4
  br label %return

if.else60:                                        ; preds = %land.lhs.true38, %if.end35
  %55 = load i32, ptr %i, align 4
  %cmp61 = icmp sle i32 %55, 0
  br i1 %cmp61, label %if.then63, label %if.end80

if.then63:                                        ; preds = %if.else60
  %56 = load ptr, ptr %rl.addr, align 8
  %isdtls = getelementptr inbounds %struct.ossl_record_layer_st, ptr %56, i32 0, i32 2
  %57 = load i32, ptr %isdtls, align 8
  %tobool64 = icmp ne i32 %57, 0
  br i1 %tobool64, label %if.then65, label %if.end79

if.then65:                                        ; preds = %if.then63
  %58 = load ptr, ptr %thiswb, align 8
  %left66 = getelementptr inbounds %struct.tls_buffer_st, ptr %58, i32 0, i32 4
  store i64 0, ptr %left66, align 8
  %59 = load ptr, ptr %rl.addr, align 8
  %nextwbuf67 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %59, i32 0, i32 15
  %60 = load i64, ptr %nextwbuf67, align 8
  %inc68 = add i64 %60, 1
  store i64 %inc68, ptr %nextwbuf67, align 8
  %61 = load ptr, ptr %rl.addr, align 8
  %numwpipes69 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %61, i32 0, i32 16
  %62 = load i64, ptr %numwpipes69, align 8
  %cmp70 = icmp eq i64 %inc68, %62
  br i1 %cmp70, label %land.lhs.true72, label %if.end78

land.lhs.true72:                                  ; preds = %if.then65
  %63 = load ptr, ptr %rl.addr, align 8
  %mode73 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %63, i32 0, i32 13
  %64 = load i32, ptr %mode73, align 8
  %and74 = and i32 %64, 16
  %cmp75 = icmp ne i32 %and74, 0
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %land.lhs.true72
  %65 = load ptr, ptr %rl.addr, align 8
  call void @tls_release_write_buffer(ptr noundef %65)
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %land.lhs.true72, %if.then65
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then63
  %66 = load i32, ptr %ret, align 4
  store i32 %66, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %if.else60
  br label %if.end81

if.end81:                                         ; preds = %if.end80
  %67 = load i64, ptr %tmpwrit, align 8
  %68 = load ptr, ptr %thiswb, align 8
  %offset82 = getelementptr inbounds %struct.tls_buffer_st, ptr %68, i32 0, i32 3
  %69 = load i64, ptr %offset82, align 8
  %add83 = add i64 %69, %67
  store i64 %add83, ptr %offset82, align 8
  %70 = load i64, ptr %tmpwrit, align 8
  %71 = load ptr, ptr %thiswb, align 8
  %left84 = getelementptr inbounds %struct.tls_buffer_st, ptr %71, i32 0, i32 4
  %72 = load i64, ptr %left84, align 8
  %sub = sub i64 %72, %70
  store i64 %sub, ptr %left84, align 8
  br label %for.cond

return:                                           ; preds = %if.end79, %if.end59, %if.then10, %if.then
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tls_release_write_buffer(ptr noundef %rl) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  call void @tls_release_write_buffer_int(ptr noundef %0, i64 noundef 0)
  %1 = load ptr, ptr %rl.addr, align 8
  %numwpipes = getelementptr inbounds %struct.ossl_record_layer_st, ptr %1, i32 0, i32 16
  store i64 0, ptr %numwpipes, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @tls_get_alert_code(ptr noundef %rl) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %alert = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 26
  %1 = load i32, ptr %alert, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @tls_default_set_protocol_version(ptr noundef %rl, i32 noundef %version) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  store ptr %rl, ptr %rl.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  %0 = load ptr, ptr %rl.addr, align 8
  %version1 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %version1, align 4
  %2 = load i32, ptr %version.addr, align 4
  %cmp = icmp ne i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @tls_set_protocol_version(ptr noundef %rl, i32 noundef %version) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  store ptr %rl, ptr %rl.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  %0 = load ptr, ptr %rl.addr, align 8
  %funcs = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 58
  %1 = load ptr, ptr %funcs, align 8
  %set_protocol_version = getelementptr inbounds %struct.record_functions_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %set_protocol_version, align 8
  %3 = load ptr, ptr %rl.addr, align 8
  %4 = load i32, ptr %version.addr, align 4
  %call = call i32 %2(ptr noundef %3, i32 noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @tls_set_plain_alerts(ptr noundef %rl, i32 noundef %allow) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  %allow.addr = alloca i32, align 4
  store ptr %rl, ptr %rl.addr, align 8
  store i32 %allow, ptr %allow.addr, align 4
  %0 = load i32, ptr %allow.addr, align 4
  %1 = load ptr, ptr %rl.addr, align 8
  %allow_plain_alerts = getelementptr inbounds %struct.ossl_record_layer_st, ptr %1, i32 0, i32 44
  store i32 %0, ptr %allow_plain_alerts, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @tls_set_first_handshake(ptr noundef %rl, i32 noundef %first) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  store ptr %rl, ptr %rl.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  %1 = load ptr, ptr %rl.addr, align 8
  %is_first_handshake = getelementptr inbounds %struct.ossl_record_layer_st, ptr %1, i32 0, i32 34
  store i32 %0, ptr %is_first_handshake, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @tls_set_max_pipelines(ptr noundef %rl, i64 noundef %max_pipelines) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  %max_pipelines.addr = alloca i64, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store i64 %max_pipelines, ptr %max_pipelines.addr, align 8
  %0 = load i64, ptr %max_pipelines.addr, align 8
  %1 = load ptr, ptr %rl.addr, align 8
  %max_pipelines1 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %1, i32 0, i32 57
  store i64 %0, ptr %max_pipelines1, align 8
  %2 = load i64, ptr %max_pipelines.addr, align 8
  %cmp = icmp ugt i64 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rl.addr, align 8
  %read_ahead = getelementptr inbounds %struct.ossl_record_layer_st, ptr %3, i32 0, i32 27
  store i32 1, ptr %read_ahead, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @tls_get_state(ptr noundef %rl, ptr noundef %shortstr, ptr noundef %longstr) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  %shortstr.addr = alloca ptr, align 8
  %longstr.addr = alloca ptr, align 8
  %shrt = alloca ptr, align 8
  %lng = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %shortstr, ptr %shortstr.addr, align 8
  store ptr %longstr, ptr %longstr.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %rstate = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 22
  %1 = load i32, ptr %rstate, align 8
  switch i32 %1, label %sw.default [
    i32 240, label %sw.bb
    i32 241, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.15, ptr %shrt, align 8
  store ptr @.str.16, ptr %lng, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr @.str.17, ptr %shrt, align 8
  store ptr @.str.18, ptr %lng, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store ptr @.str.19, ptr %lng, align 8
  store ptr @.str.19, ptr %shrt, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  %2 = load ptr, ptr %shortstr.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %3 = load ptr, ptr %shrt, align 8
  %4 = load ptr, ptr %shortstr.addr, align 8
  store ptr %3, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %5 = load ptr, ptr %longstr.addr, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %lng, align 8
  %7 = load ptr, ptr %longstr.addr, align 8
  store ptr %6, ptr %7, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @tls_get_compression(ptr noundef %rl) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %compctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 33
  %1 = load ptr, ptr %compctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %rl.addr, align 8
  %compctx1 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %2, i32 0, i32 33
  %3 = load ptr, ptr %compctx1, align 8
  %call = call ptr @COMP_CTX_get_method(ptr noundef %3)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call, %cond.false ]
  ret ptr %cond
}

declare ptr @COMP_CTX_get_method(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @tls_set_max_frag_len(ptr noundef %rl, i64 noundef %max_frag_len) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  %max_frag_len.addr = alloca i64, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store i64 %max_frag_len, ptr %max_frag_len.addr, align 8
  %0 = load i64, ptr %max_frag_len.addr, align 8
  %conv = trunc i64 %0 to i32
  %1 = load ptr, ptr %rl.addr, align 8
  %max_frag_len1 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %1, i32 0, i32 35
  store i32 %conv, ptr %max_frag_len1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @tls_increment_sequence_ctr(ptr noundef %rl) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %rl, ptr %rl.addr, align 8
  store i32 8, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %rl.addr, align 8
  %sequence = getelementptr inbounds %struct.ossl_record_layer_st, ptr %1, i32 0, i32 25
  %2 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr %sequence, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %inc = add i8 %3, 1
  store i8 %inc, ptr %arrayidx, align 1
  %4 = load ptr, ptr %rl.addr, align 8
  %sequence1 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %4, i32 0, i32 25
  %5 = load i32, ptr %i, align 4
  %sub2 = sub nsw i32 %5, 1
  %idxprom3 = sext i32 %sub2 to i64
  %arrayidx4 = getelementptr inbounds [8 x i8], ptr %sequence1, i64 0, i64 %idxprom3
  %6 = load i8, ptr %arrayidx4, align 1
  %conv = zext i8 %6 to i32
  %cmp5 = icmp ne i32 %conv, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load i32, ptr %i, align 4
  %cmp7 = icmp eq i32 %8, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2060, ptr noundef @__func__.tls_increment_sequence_ctr)
  %9 = load ptr, ptr %rl.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %9, i32 noundef 80, i32 noundef 327, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @tls_alloc_buffers(ptr noundef %rl) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %direction = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %direction, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rl.addr, align 8
  %nextwbuf = getelementptr inbounds %struct.ossl_record_layer_st, ptr %2, i32 0, i32 15
  %3 = load i64, ptr %nextwbuf, align 8
  %4 = load ptr, ptr %rl.addr, align 8
  %numwpipes = getelementptr inbounds %struct.ossl_record_layer_st, ptr %4, i32 0, i32 16
  %5 = load i64, ptr %numwpipes, align 8
  %cmp1 = icmp ult i64 %3, %5
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %rl.addr, align 8
  %call = call i32 @tls_setup_write_buffer(ptr noundef %6, i64 noundef 1, i64 noundef 0, i64 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %rl.addr, align 8
  %wbuf = getelementptr inbounds %struct.ossl_record_layer_st, ptr %7, i32 0, i32 14
  %arrayidx = getelementptr inbounds [33 x %struct.tls_buffer_st], ptr %wbuf, i64 0, i64 0
  %left = getelementptr inbounds %struct.tls_buffer_st, ptr %arrayidx, i32 0, i32 4
  store i64 0, ptr %left, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %entry
  %8 = load ptr, ptr %rl.addr, align 8
  %curr_rec = getelementptr inbounds %struct.ossl_record_layer_st, ptr %8, i32 0, i32 20
  %9 = load i64, ptr %curr_rec, align 8
  %10 = load ptr, ptr %rl.addr, align 8
  %num_recs = getelementptr inbounds %struct.ossl_record_layer_st, ptr %10, i32 0, i32 19
  %11 = load i64, ptr %num_recs, align 8
  %cmp6 = icmp ult i64 %9, %11
  br i1 %cmp6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %12 = load ptr, ptr %rl.addr, align 8
  %rbuf = getelementptr inbounds %struct.ossl_record_layer_st, ptr %12, i32 0, i32 17
  %left7 = getelementptr inbounds %struct.tls_buffer_st, ptr %rbuf, i32 0, i32 4
  %13 = load i64, ptr %left7, align 8
  %cmp8 = icmp ne i64 %13, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %rl.addr, align 8
  %call11 = call i32 @tls_setup_read_buffer(ptr noundef %14)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.end4, %if.then3, %if.then2
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @tls_free_buffers(ptr noundef %rl) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %direction = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %direction, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rl.addr, align 8
  %nextwbuf = getelementptr inbounds %struct.ossl_record_layer_st, ptr %2, i32 0, i32 15
  %3 = load i64, ptr %nextwbuf, align 8
  %4 = load ptr, ptr %rl.addr, align 8
  %numwpipes = getelementptr inbounds %struct.ossl_record_layer_st, ptr %4, i32 0, i32 16
  %5 = load i64, ptr %numwpipes, align 8
  %cmp1 = icmp ult i64 %3, %5
  br i1 %cmp1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %rl.addr, align 8
  %nextwbuf3 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %6, i32 0, i32 15
  %7 = load i64, ptr %nextwbuf3, align 8
  %cmp4 = icmp ne i64 %7, 0
  br i1 %cmp4, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %8 = load ptr, ptr %rl.addr, align 8
  %numwpipes5 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %8, i32 0, i32 16
  %9 = load i64, ptr %numwpipes5, align 8
  %cmp6 = icmp ne i64 %9, 1
  br i1 %cmp6, label %if.then9, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %10 = load ptr, ptr %rl.addr, align 8
  %wbuf = getelementptr inbounds %struct.ossl_record_layer_st, ptr %10, i32 0, i32 14
  %arrayidx = getelementptr inbounds [33 x %struct.tls_buffer_st], ptr %wbuf, i64 0, i64 0
  %left = getelementptr inbounds %struct.tls_buffer_st, ptr %arrayidx, i32 0, i32 4
  %11 = load i64, ptr %left, align 8
  %cmp8 = icmp ne i64 %11, 0
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %lor.lhs.false7, %lor.lhs.false, %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false7
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %12 = load ptr, ptr %rl.addr, align 8
  call void @tls_release_write_buffer(ptr noundef %12)
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %entry
  %13 = load ptr, ptr %rl.addr, align 8
  %curr_rec = getelementptr inbounds %struct.ossl_record_layer_st, ptr %13, i32 0, i32 20
  %14 = load i64, ptr %curr_rec, align 8
  %15 = load ptr, ptr %rl.addr, align 8
  %num_recs = getelementptr inbounds %struct.ossl_record_layer_st, ptr %15, i32 0, i32 19
  %16 = load i64, ptr %num_recs, align 8
  %cmp12 = icmp ult i64 %14, %16
  br i1 %cmp12, label %if.then16, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.end11
  %17 = load ptr, ptr %rl.addr, align 8
  %rbuf = getelementptr inbounds %struct.ossl_record_layer_st, ptr %17, i32 0, i32 17
  %left14 = getelementptr inbounds %struct.tls_buffer_st, ptr %rbuf, i32 0, i32 4
  %18 = load i64, ptr %left14, align 8
  %cmp15 = icmp ne i64 %18, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false13, %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false13
  %19 = load ptr, ptr %rl.addr, align 8
  %call = call i32 @tls_release_read_buffer(ptr noundef %19)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.end10, %if.then9
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_new_record_layer(ptr noundef %libctx, ptr noundef %propq, i32 noundef %vers, i32 noundef %role, i32 noundef %direction, i32 noundef %level, i16 noundef zeroext %epoch, ptr noundef %secret, i64 noundef %secretlen, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %mackey, i64 noundef %mackeylen, ptr noundef %ciph, i64 noundef %taglen, i32 noundef %mactype, ptr noundef %md, ptr noundef %comp, ptr noundef %kdfdigest, ptr noundef %prev, ptr noundef %transport, ptr noundef %next, ptr noundef %local, ptr noundef %peer, ptr noundef %settings, ptr noundef %options, ptr noundef %fns, ptr noundef %cbarg, ptr noundef %rlarg, ptr noundef %retrl) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %vers.addr = alloca i32, align 4
  %role.addr = alloca i32, align 4
  %direction.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %epoch.addr = alloca i16, align 2
  %secret.addr = alloca ptr, align 8
  %secretlen.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %iv.addr = alloca ptr, align 8
  %ivlen.addr = alloca i64, align 8
  %mackey.addr = alloca ptr, align 8
  %mackeylen.addr = alloca i64, align 8
  %ciph.addr = alloca ptr, align 8
  %taglen.addr = alloca i64, align 8
  %mactype.addr = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %comp.addr = alloca ptr, align 8
  %kdfdigest.addr = alloca ptr, align 8
  %prev.addr = alloca ptr, align 8
  %transport.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  %local.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %settings.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %fns.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %rlarg.addr = alloca ptr, align 8
  %retrl.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store i32 %vers, ptr %vers.addr, align 4
  store i32 %role, ptr %role.addr, align 4
  store i32 %direction, ptr %direction.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  store i16 %epoch, ptr %epoch.addr, align 2
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secretlen, ptr %secretlen.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i64 %ivlen, ptr %ivlen.addr, align 8
  store ptr %mackey, ptr %mackey.addr, align 8
  store i64 %mackeylen, ptr %mackeylen.addr, align 8
  store ptr %ciph, ptr %ciph.addr, align 8
  store i64 %taglen, ptr %taglen.addr, align 8
  store i32 %mactype, ptr %mactype.addr, align 4
  store ptr %md, ptr %md.addr, align 8
  store ptr %comp, ptr %comp.addr, align 8
  store ptr %kdfdigest, ptr %kdfdigest.addr, align 8
  store ptr %prev, ptr %prev.addr, align 8
  store ptr %transport, ptr %transport.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  store ptr %local, ptr %local.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store ptr %settings, ptr %settings.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %fns, ptr %fns.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  store ptr %rlarg, ptr %rlarg.addr, align 8
  store ptr %retrl, ptr %retrl.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %propq.addr, align 8
  %2 = load i32, ptr %vers.addr, align 4
  %3 = load i32, ptr %role.addr, align 4
  %4 = load i32, ptr %direction.addr, align 4
  %5 = load i32, ptr %level.addr, align 4
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load i64, ptr %keylen.addr, align 8
  %8 = load ptr, ptr %iv.addr, align 8
  %9 = load i64, ptr %ivlen.addr, align 8
  %10 = load ptr, ptr %mackey.addr, align 8
  %11 = load i64, ptr %mackeylen.addr, align 8
  %12 = load ptr, ptr %ciph.addr, align 8
  %13 = load i64, ptr %taglen.addr, align 8
  %14 = load i32, ptr %mactype.addr, align 4
  %15 = load ptr, ptr %md.addr, align 8
  %16 = load ptr, ptr %comp.addr, align 8
  %17 = load ptr, ptr %prev.addr, align 8
  %18 = load ptr, ptr %transport.addr, align 8
  %19 = load ptr, ptr %next.addr, align 8
  %20 = load ptr, ptr %local.addr, align 8
  %21 = load ptr, ptr %peer.addr, align 8
  %22 = load ptr, ptr %settings.addr, align 8
  %23 = load ptr, ptr %options.addr, align 8
  %24 = load ptr, ptr %fns.addr, align 8
  %25 = load ptr, ptr %cbarg.addr, align 8
  %26 = load ptr, ptr %retrl.addr, align 8
  %call = call i32 @tls_int_new_record_layer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %call, ptr %ret, align 4
  %27 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %27, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %28 = load i32, ptr %ret, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %29 = load i32, ptr %vers.addr, align 4
  switch i32 %29, label %sw.default [
    i32 65536, label %sw.bb
    i32 772, label %sw.bb1
    i32 771, label %sw.bb3
    i32 770, label %sw.bb3
    i32 769, label %sw.bb3
    i32 768, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  %30 = load ptr, ptr %retrl.addr, align 8
  %31 = load ptr, ptr %30, align 8
  %funcs = getelementptr inbounds %struct.ossl_record_layer_st, ptr %31, i32 0, i32 58
  store ptr @tls_any_funcs, ptr %funcs, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %32 = load ptr, ptr %retrl.addr, align 8
  %33 = load ptr, ptr %32, align 8
  %funcs2 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %33, i32 0, i32 58
  store ptr @tls_1_3_funcs, ptr %funcs2, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end, %if.end, %if.end
  %34 = load ptr, ptr %retrl.addr, align 8
  %35 = load ptr, ptr %34, align 8
  %funcs4 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %35, i32 0, i32 58
  store ptr @tls_1_funcs, ptr %funcs4, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %36 = load ptr, ptr %retrl.addr, align 8
  %37 = load ptr, ptr %36, align 8
  %funcs6 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %37, i32 0, i32 58
  store ptr @ssl_3_0_funcs, ptr %funcs6, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1403, ptr noundef @__func__.tls_new_record_layer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %ret, align 4
  br label %err

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %38 = load ptr, ptr %retrl.addr, align 8
  %39 = load ptr, ptr %38, align 8
  %funcs7 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %39, i32 0, i32 58
  %40 = load ptr, ptr %funcs7, align 8
  %set_crypto_state = getelementptr inbounds %struct.record_functions_st, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %set_crypto_state, align 8
  %42 = load ptr, ptr %retrl.addr, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %level.addr, align 4
  %45 = load ptr, ptr %key.addr, align 8
  %46 = load i64, ptr %keylen.addr, align 8
  %47 = load ptr, ptr %iv.addr, align 8
  %48 = load i64, ptr %ivlen.addr, align 8
  %49 = load ptr, ptr %mackey.addr, align 8
  %50 = load i64, ptr %mackeylen.addr, align 8
  %51 = load ptr, ptr %ciph.addr, align 8
  %52 = load i64, ptr %taglen.addr, align 8
  %53 = load i32, ptr %mactype.addr, align 4
  %54 = load ptr, ptr %md.addr, align 8
  %55 = load ptr, ptr %comp.addr, align 8
  %call8 = call i32 %41(ptr noundef %43, i32 noundef %44, ptr noundef %45, i64 noundef %46, ptr noundef %47, i64 noundef %48, ptr noundef %49, i64 noundef %50, ptr noundef %51, i64 noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %call8, ptr %ret, align 4
  br label %err

err:                                              ; preds = %sw.epilog, %sw.default
  %56 = load i32, ptr %ret, align 4
  %cmp9 = icmp ne i32 %56, 1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %err
  %57 = load ptr, ptr %retrl.addr, align 8
  %58 = load ptr, ptr %57, align 8
  call void @tls_int_free(ptr noundef %58)
  %59 = load ptr, ptr %retrl.addr, align 8
  store ptr null, ptr %59, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %err
  %60 = load i32, ptr %ret, align 4
  store i32 %60, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_1(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %4 = load ptr, ptr %data.addr, align 8
  store i32 %conv, ptr %4, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @packet_forward(ptr noundef %pkt, i64 noundef %len) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %0
  store ptr %add.ptr, ptr %curr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %remaining, align 8
  %sub = sub i64 %5, %3
  store i64 %sub, ptr %remaining, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %remaining, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_net_2(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %cmp = icmp ult i64 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %shl = shl i32 %conv, 8
  %4 = load ptr, ptr %data.addr, align 8
  store i32 %shl, ptr %4, align 4
  %5 = load ptr, ptr %pkt.addr, align 8
  %curr1 = getelementptr inbounds %struct.PACKET, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %curr1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %add.ptr, align 1
  %conv2 = zext i8 %7 to i32
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i32, ptr %8, align 4
  %or = or i32 %9, %conv2
  store i32 %or, ptr %8, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare void @COMP_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @TLS_RL_RECORD_release(ptr noundef %r, i64 noundef %num_recs) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %num_recs.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store i64 %num_recs, ptr %num_recs.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %num_recs.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.tls_rl_record_st, ptr %2, i64 %3
  %comp = getelementptr inbounds %struct.tls_rl_record_st, ptr %arrayidx, i32 0, i32 7
  %4 = load ptr, ptr %comp, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 37)
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds %struct.tls_rl_record_st, ptr %5, i64 %6
  %comp2 = getelementptr inbounds %struct.tls_rl_record_st, ptr %arrayidx1, i32 0, i32 7
  store ptr null, ptr %comp2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
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
