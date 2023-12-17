target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_record_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, i64, ptr, i32, ptr, ptr, ptr, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.quic_conn_st = type { %struct.ssl_st, ptr, ptr, ptr, ptr, ptr, ptr, %union.bio_addr_st, %struct.quic_thread_assist_st, ptr, ptr, i64, i16, i32, i32, i64, i32, i64, i32 }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.quic_thread_assist_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.ssl_connection_st = type { %struct.ssl_st, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.anon, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.1, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.anon = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.0, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr }
%struct.anon.0 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.1 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.2, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.2 = type { ptr, ptr, ptr, i64 }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl3_enc_method = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr }
%struct.dtls_record_layer_st = type { i16, i16, %struct.record_pqueue_st }
%struct.record_pqueue_st = type { i16, ptr }
%struct.pitem_st = type { [8 x i8], ptr, ptr }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.3, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.4, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64 }
%struct.anon.3 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.4 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.ossl_record_template_st = type { i8, i32, ptr, i64 }
%struct.PACKET = type { ptr, i64 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ssl_comp_st = type { i32, ptr, ptr }
%struct.ssl_session_st = type { i32, i64, [64 x i8], [512 x i8], i64, [32 x i8], i64, [32 x i8], ptr, ptr, i32, ptr, ptr, ptr, i64, %struct.CRYPTO_REF_COUNT, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i32, ptr, i64, i32, %struct.crypto_ex_data_st, ptr, ptr, %struct.anon.5, ptr, ptr, i64, i32, ptr }
%struct.anon.5 = type { ptr, ptr, i64, i64, i32, i32, ptr, i64, i8 }
%struct.dtls1_state_st = type { [255 x i8], i64, i32, i16, i16, i16, ptr, ptr, i64, i64, %struct.hm_header_st, %struct.hm_header_st, i32, %struct.OSSL_TIME, i32, i32, ptr }
%struct.hm_header_st = type { i8, i64, i16, i64, i64, i32, %struct.dtls1_retransmit_state }
%struct.dtls1_retransmit_state = type { ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"../openssl/ssl/record/rec_layer_s3.c\00", align 1
@__func__.ssl3_write_bytes = private unnamed_addr constant [17 x i8] c"ssl3_write_bytes\00", align 1
@__func__.ssl3_read_bytes = private unnamed_addr constant [16 x i8] c"ssl3_read_bytes\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"SSL alert number %d\00", align 1
@__func__.ssl_set_new_record_layer = private unnamed_addr constant [25 x i8] c"ssl_set_new_record_layer\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"read_buffer_len\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"read_ahead\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"block_padding\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"use_etm\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"stream_mac\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"tlstree\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"max_frag_len\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"max_early_data\00", align 1
@rlayer_dispatch = internal constant [5 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @ossl_statem_skip_early_data }, %struct.ossl_dispatch_st { i32 2, ptr @rlayer_msg_callback_wrapper }, %struct.ossl_dispatch_st { i32 3, ptr @rlayer_security_wrapper }, %struct.ossl_dispatch_st { i32 4, ptr @rlayer_padding_wrapper }, %struct.ossl_dispatch_st zeroinitializer], align 16
@__func__.ossl_early_data_count_ok = private unnamed_addr constant [25 x i8] c"ossl_early_data_count_ok\00", align 1
@__func__.tls_write_check_pending = private unnamed_addr constant [24 x i8] c"tls_write_check_pending\00", align 1
@ossl_dtls_record_method = external constant %struct.ossl_record_method_st, align 8
@ossl_tls_record_method = external constant %struct.ossl_record_method_st, align 8
@__func__.ossl_get_max_early_data = private unnamed_addr constant [24 x i8] c"ossl_get_max_early_data\00", align 1

; Function Attrs: nounwind uwtable
define void @RECORD_LAYER_init(ptr noundef %rl, ptr noundef %s) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %rl.addr, align 8
  %s1 = getelementptr inbounds %struct.record_layer_st, ptr %1, i32 0, i32 0
  store ptr %0, ptr %s1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @RECORD_LAYER_clear(ptr noundef %rl) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %wnum = getelementptr inbounds %struct.record_layer_st, ptr %0, i32 0, i32 10
  store i64 0, ptr %wnum, align 8
  %1 = load ptr, ptr %rl.addr, align 8
  %handshake_fragment = getelementptr inbounds %struct.record_layer_st, ptr %1, i32 0, i32 11
  %arraydecay = getelementptr inbounds [4 x i8], ptr %handshake_fragment, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 4, i1 false)
  %2 = load ptr, ptr %rl.addr, align 8
  %handshake_fragment_len = getelementptr inbounds %struct.record_layer_st, ptr %2, i32 0, i32 12
  store i64 0, ptr %handshake_fragment_len, align 8
  %3 = load ptr, ptr %rl.addr, align 8
  %wpend_tot = getelementptr inbounds %struct.record_layer_st, ptr %3, i32 0, i32 13
  store i64 0, ptr %wpend_tot, align 8
  %4 = load ptr, ptr %rl.addr, align 8
  %wpend_type = getelementptr inbounds %struct.record_layer_st, ptr %4, i32 0, i32 14
  store i8 0, ptr %wpend_type, align 8
  %5 = load ptr, ptr %rl.addr, align 8
  %wpend_ret = getelementptr inbounds %struct.record_layer_st, ptr %5, i32 0, i32 15
  store i64 0, ptr %wpend_ret, align 8
  %6 = load ptr, ptr %rl.addr, align 8
  %wpend_buf = getelementptr inbounds %struct.record_layer_st, ptr %6, i32 0, i32 16
  store ptr null, ptr %wpend_buf, align 8
  %7 = load ptr, ptr %rl.addr, align 8
  %rrlmethod = getelementptr inbounds %struct.record_layer_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %rrlmethod, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %rl.addr, align 8
  %rrlmethod1 = getelementptr inbounds %struct.record_layer_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %rrlmethod1, align 8
  %free = getelementptr inbounds %struct.ossl_record_method_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %free, align 8
  %12 = load ptr, ptr %rl.addr, align 8
  %rrl = getelementptr inbounds %struct.record_layer_st, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %rrl, align 8
  %call = call i32 %11(ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load ptr, ptr %rl.addr, align 8
  %wrlmethod = getelementptr inbounds %struct.record_layer_st, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %wrlmethod, align 8
  %cmp2 = icmp ne ptr %15, null
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %16 = load ptr, ptr %rl.addr, align 8
  %wrlmethod4 = getelementptr inbounds %struct.record_layer_st, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %wrlmethod4, align 8
  %free5 = getelementptr inbounds %struct.ossl_record_method_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %free5, align 8
  %19 = load ptr, ptr %rl.addr, align 8
  %wrl = getelementptr inbounds %struct.record_layer_st, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %wrl, align 8
  %call6 = call i32 %18(ptr noundef %20)
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %21 = load ptr, ptr %rl.addr, align 8
  %rrlnext = getelementptr inbounds %struct.record_layer_st, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %rrlnext, align 8
  %call8 = call i32 @BIO_free(ptr noundef %22)
  %23 = load ptr, ptr %rl.addr, align 8
  %rrlmethod9 = getelementptr inbounds %struct.record_layer_st, ptr %23, i32 0, i32 3
  store ptr null, ptr %rrlmethod9, align 8
  %24 = load ptr, ptr %rl.addr, align 8
  %wrlmethod10 = getelementptr inbounds %struct.record_layer_st, ptr %24, i32 0, i32 4
  store ptr null, ptr %wrlmethod10, align 8
  %25 = load ptr, ptr %rl.addr, align 8
  %rrlnext11 = getelementptr inbounds %struct.record_layer_st, ptr %25, i32 0, i32 7
  store ptr null, ptr %rrlnext11, align 8
  %26 = load ptr, ptr %rl.addr, align 8
  %rrl12 = getelementptr inbounds %struct.record_layer_st, ptr %26, i32 0, i32 5
  store ptr null, ptr %rrl12, align 8
  %27 = load ptr, ptr %rl.addr, align 8
  %wrl13 = getelementptr inbounds %struct.record_layer_st, ptr %27, i32 0, i32 6
  store ptr null, ptr %wrl13, align 8
  %28 = load ptr, ptr %rl.addr, align 8
  %d = getelementptr inbounds %struct.record_layer_st, ptr %28, i32 0, i32 18
  %29 = load ptr, ptr %d, align 8
  %tobool = icmp ne ptr %29, null
  br i1 %tobool, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end7
  %30 = load ptr, ptr %rl.addr, align 8
  call void @DTLS_RECORD_LAYER_clear(ptr noundef %30)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @BIO_free(ptr noundef) #2

declare void @DTLS_RECORD_LAYER_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @RECORD_LAYER_read_pending(ptr noundef %rl) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %rrlmethod = getelementptr inbounds %struct.record_layer_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %rrlmethod, align 8
  %unprocessed_read_pending = getelementptr inbounds %struct.ossl_record_method_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %unprocessed_read_pending, align 8
  %3 = load ptr, ptr %rl.addr, align 8
  %rrl = getelementptr inbounds %struct.record_layer_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %rrl, align 8
  %call = call i32 %2(ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @RECORD_LAYER_processed_read_pending(ptr noundef %rl) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %curr_rec = getelementptr inbounds %struct.record_layer_st, ptr %0, i32 0, i32 23
  %1 = load i64, ptr %curr_rec, align 8
  %2 = load ptr, ptr %rl.addr, align 8
  %num_recs = getelementptr inbounds %struct.record_layer_st, ptr %2, i32 0, i32 22
  %3 = load i64, ptr %num_recs, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %rl.addr, align 8
  %rrlmethod = getelementptr inbounds %struct.record_layer_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %rrlmethod, align 8
  %processed_read_pending = getelementptr inbounds %struct.ossl_record_method_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %processed_read_pending, align 8
  %7 = load ptr, ptr %rl.addr, align 8
  %rrl = getelementptr inbounds %struct.record_layer_st, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %rrl, align 8
  %call = call i32 %6(ptr noundef %8)
  %tobool = icmp ne i32 %call, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %9 = phi i1 [ true, %entry ], [ %tobool, %lor.rhs ]
  %lor.ext = zext i1 %9 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define i32 @RECORD_LAYER_write_pending(ptr noundef %rl) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %wpend_tot = getelementptr inbounds %struct.record_layer_st, ptr %0, i32 0, i32 13
  %1 = load i64, ptr %wpend_tot, align 8
  %cmp = icmp ugt i64 %1, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i64 @ssl3_pending(ptr noundef %s) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %num = alloca i64, align 8
  %sc = alloca ptr, align 8
  %rdata = alloca ptr, align 8
  %item = alloca ptr, align 8
  %iter = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 0, ptr %num, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end10

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %s.addr, align 8
  br label %cond.end8

cond.false3:                                      ; preds = %cond.false
  %4 = load ptr, ptr %s.addr, align 8
  %type4 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false3
  %6 = load ptr, ptr %s.addr, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false7:                                      ; preds = %cond.false3
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi ptr [ %7, %cond.true6 ], [ null, %cond.false7 ]
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true2
  %cond9 = phi ptr [ %3, %cond.true2 ], [ %cond, %cond.end ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end8, %cond.true
  %cond11 = phi ptr [ null, %cond.true ], [ %cond9, %cond.end8 ]
  store ptr %cond11, ptr %sc, align 8
  %8 = load ptr, ptr %sc, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end10
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end10
  %9 = load ptr, ptr %sc, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %10 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %10, i32 0, i32 28
  %11 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %11, i32 0, i32 10
  %12 = load i32, ptr %enc_flags, align 8
  %and = and i32 %12, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end
  %13 = load ptr, ptr %sc, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 100
  %d = getelementptr inbounds %struct.record_layer_st, ptr %rlayer, i32 0, i32 18
  %14 = load ptr, ptr %d, align 8
  %buffered_app_data = getelementptr inbounds %struct.dtls_record_layer_st, ptr %14, i32 0, i32 2
  %q = getelementptr inbounds %struct.record_pqueue_st, ptr %buffered_app_data, i32 0, i32 1
  %15 = load ptr, ptr %q, align 8
  %call = call ptr @pqueue_iterator(ptr noundef %15)
  store ptr %call, ptr %iter, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then13
  %call14 = call ptr @pqueue_next(ptr noundef %iter)
  store ptr %call14, ptr %item, align 8
  %cmp15 = icmp ne ptr %call14, null
  br i1 %cmp15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %item, align 8
  %data = getelementptr inbounds %struct.pitem_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %data, align 8
  store ptr %17, ptr %rdata, align 8
  %18 = load ptr, ptr %rdata, align 8
  %length = getelementptr inbounds %struct.tls_record_st, ptr %18, i32 0, i32 5
  %19 = load i64, ptr %length, align 8
  %20 = load i64, ptr %num, align 8
  %add = add i64 %20, %19
  store i64 %add, ptr %num, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %if.end16

if.end16:                                         ; preds = %while.end, %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %21 = load i64, ptr %i, align 8
  %22 = load ptr, ptr %sc, align 8
  %rlayer17 = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 100
  %num_recs = getelementptr inbounds %struct.record_layer_st, ptr %rlayer17, i32 0, i32 22
  %23 = load i64, ptr %num_recs, align 8
  %cmp18 = icmp ult i64 %21, %23
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %sc, align 8
  %rlayer19 = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 100
  %tlsrecs = getelementptr inbounds %struct.record_layer_st, ptr %rlayer19, i32 0, i32 24
  %25 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [32 x %struct.tls_record_st], ptr %tlsrecs, i64 0, i64 %25
  %type20 = getelementptr inbounds %struct.tls_record_st, ptr %arrayidx, i32 0, i32 2
  %26 = load i8, ptr %type20, align 4
  %conv = zext i8 %26 to i32
  %cmp21 = icmp ne i32 %conv, 23
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.body
  %27 = load i64, ptr %num, align 8
  store i64 %27, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %for.body
  %28 = load ptr, ptr %sc, align 8
  %rlayer25 = getelementptr inbounds %struct.ssl_connection_st, ptr %28, i32 0, i32 100
  %tlsrecs26 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer25, i32 0, i32 24
  %29 = load i64, ptr %i, align 8
  %arrayidx27 = getelementptr inbounds [32 x %struct.tls_record_st], ptr %tlsrecs26, i64 0, i64 %29
  %length28 = getelementptr inbounds %struct.tls_record_st, ptr %arrayidx27, i32 0, i32 5
  %30 = load i64, ptr %length28, align 8
  %31 = load i64, ptr %num, align 8
  %add29 = add i64 %31, %30
  store i64 %add29, ptr %num, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %32 = load i64, ptr %i, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %33 = load ptr, ptr %sc, align 8
  %rlayer30 = getelementptr inbounds %struct.ssl_connection_st, ptr %33, i32 0, i32 100
  %rrlmethod = getelementptr inbounds %struct.record_layer_st, ptr %rlayer30, i32 0, i32 3
  %34 = load ptr, ptr %rrlmethod, align 8
  %app_data_pending = getelementptr inbounds %struct.ossl_record_method_st, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %app_data_pending, align 8
  %36 = load ptr, ptr %sc, align 8
  %rlayer31 = getelementptr inbounds %struct.ssl_connection_st, ptr %36, i32 0, i32 100
  %rrl = getelementptr inbounds %struct.record_layer_st, ptr %rlayer31, i32 0, i32 5
  %37 = load ptr, ptr %rrl, align 8
  %call32 = call i64 %35(ptr noundef %37)
  %38 = load i64, ptr %num, align 8
  %add33 = add i64 %38, %call32
  store i64 %add33, ptr %num, align 8
  %39 = load i64, ptr %num, align 8
  store i64 %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then23, %if.then
  %40 = load i64, ptr %retval, align 8
  ret i64 %40
}

declare ptr @pqueue_iterator(ptr noundef) #2

declare ptr @pqueue_next(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @SSL_CTX_set_default_read_buffer_len(ptr noundef %ctx, i64 noundef %len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %default_read_buf_len = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 57
  store i64 %0, ptr %default_read_buf_len, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @SSL_set_default_read_buffer_len(ptr noundef %s, i64 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end10

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %s.addr, align 8
  br label %cond.end8

cond.false3:                                      ; preds = %cond.false
  %4 = load ptr, ptr %s.addr, align 8
  %type4 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false3
  %6 = load ptr, ptr %s.addr, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false7:                                      ; preds = %cond.false3
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi ptr [ %7, %cond.true6 ], [ null, %cond.false7 ]
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true2
  %cond9 = phi ptr [ %3, %cond.true2 ], [ %cond, %cond.end ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end8, %cond.true
  %cond11 = phi ptr [ null, %cond.true ], [ %cond9, %cond.end8 ]
  store ptr %cond11, ptr %sc, align 8
  %8 = load ptr, ptr %sc, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end10
  %9 = load ptr, ptr %s.addr, align 8
  %cmp13 = icmp ne ptr %9, null
  br i1 %cmp13, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %10 = load ptr, ptr %s.addr, align 8
  %type14 = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %type14, align 8
  %cmp15 = icmp eq i32 %11, 1
  br i1 %cmp15, label %if.then, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %land.lhs.true
  %12 = load ptr, ptr %s.addr, align 8
  %type17 = getelementptr inbounds %struct.ssl_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %type17, align 8
  %cmp18 = icmp eq i32 %13, 2
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false16, %land.lhs.true, %cond.end10
  br label %return

if.end:                                           ; preds = %lor.lhs.false16, %lor.lhs.false
  %14 = load i64, ptr %len.addr, align 8
  %15 = load ptr, ptr %sc, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 100
  %default_read_buf_len = getelementptr inbounds %struct.record_layer_st, ptr %rlayer, i32 0, i32 8
  store i64 %14, ptr %default_read_buf_len, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @SSL_rstate_string_long(ptr noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  %lng = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end10

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %s.addr, align 8
  br label %cond.end8

cond.false3:                                      ; preds = %cond.false
  %4 = load ptr, ptr %s.addr, align 8
  %type4 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false3
  %6 = load ptr, ptr %s.addr, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false7:                                      ; preds = %cond.false3
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi ptr [ %7, %cond.true6 ], [ null, %cond.false7 ]
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true2
  %cond9 = phi ptr [ %3, %cond.true2 ], [ %cond, %cond.end ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end8, %cond.true
  %cond11 = phi ptr [ null, %cond.true ], [ %cond9, %cond.end8 ]
  store ptr %cond11, ptr %sc, align 8
  %8 = load ptr, ptr %sc, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end10
  %9 = load ptr, ptr %sc, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 100
  %rrlmethod = getelementptr inbounds %struct.record_layer_st, ptr %rlayer, i32 0, i32 3
  %10 = load ptr, ptr %rrlmethod, align 8
  %cmp13 = icmp eq ptr %10, null
  br i1 %cmp13, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %11 = load ptr, ptr %sc, align 8
  %rlayer14 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 100
  %rrl = getelementptr inbounds %struct.record_layer_st, ptr %rlayer14, i32 0, i32 5
  %12 = load ptr, ptr %rrl, align 8
  %cmp15 = icmp eq ptr %12, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false, %if.end
  store ptr @.str, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %lor.lhs.false
  %13 = load ptr, ptr %sc, align 8
  %rlayer18 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 100
  %rrlmethod19 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer18, i32 0, i32 3
  %14 = load ptr, ptr %rrlmethod19, align 8
  %get_state = getelementptr inbounds %struct.ossl_record_method_st, ptr %14, i32 0, i32 17
  %15 = load ptr, ptr %get_state, align 8
  %16 = load ptr, ptr %sc, align 8
  %rlayer20 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 100
  %rrl21 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer20, i32 0, i32 5
  %17 = load ptr, ptr %rrl21, align 8
  call void %15(ptr noundef %17, ptr noundef null, ptr noundef %lng)
  %18 = load ptr, ptr %lng, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @SSL_rstate_string(ptr noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  %shrt = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end10

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %s.addr, align 8
  br label %cond.end8

cond.false3:                                      ; preds = %cond.false
  %4 = load ptr, ptr %s.addr, align 8
  %type4 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false3
  %6 = load ptr, ptr %s.addr, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false7:                                      ; preds = %cond.false3
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi ptr [ %7, %cond.true6 ], [ null, %cond.false7 ]
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true2
  %cond9 = phi ptr [ %3, %cond.true2 ], [ %cond, %cond.end ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end8, %cond.true
  %cond11 = phi ptr [ null, %cond.true ], [ %cond9, %cond.end8 ]
  store ptr %cond11, ptr %sc, align 8
  %8 = load ptr, ptr %sc, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end10
  %9 = load ptr, ptr %sc, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 100
  %rrlmethod = getelementptr inbounds %struct.record_layer_st, ptr %rlayer, i32 0, i32 3
  %10 = load ptr, ptr %rrlmethod, align 8
  %cmp13 = icmp eq ptr %10, null
  br i1 %cmp13, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %11 = load ptr, ptr %sc, align 8
  %rlayer14 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 100
  %rrl = getelementptr inbounds %struct.record_layer_st, ptr %rlayer14, i32 0, i32 5
  %12 = load ptr, ptr %rrl, align 8
  %cmp15 = icmp eq ptr %12, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false, %if.end
  store ptr @.str, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %lor.lhs.false
  %13 = load ptr, ptr %sc, align 8
  %rlayer18 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 100
  %rrlmethod19 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer18, i32 0, i32 3
  %14 = load ptr, ptr %rrlmethod19, align 8
  %get_state = getelementptr inbounds %struct.ossl_record_method_st, ptr %14, i32 0, i32 17
  %15 = load ptr, ptr %get_state, align 8
  %16 = load ptr, ptr %sc, align 8
  %rlayer20 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 100
  %rrl21 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer20, i32 0, i32 5
  %17 = load ptr, ptr %rrl21, align 8
  call void %15(ptr noundef %17, ptr noundef %shrt, ptr noundef null)
  %18 = load ptr, ptr %shrt, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define i32 @ssl3_write_bytes(ptr noundef %ssl, i8 noundef zeroext %type, ptr noundef %buf_, i64 noundef %len, ptr noundef %written) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %buf_.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %written.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %tot = alloca i64, align 8
  %n = alloca i64, align 8
  %max_send_fragment = alloca i64, align 8
  %split_send_fragment = alloca i64, align 8
  %maxpipes = alloca i64, align 8
  %i = alloca i32, align 4
  %s = alloca ptr, align 8
  %tmpls = alloca [32 x %struct.ossl_record_template_st], align 16
  %recversion = alloca i32, align 4
  %tmppipelen = alloca i64, align 8
  %remain = alloca i64, align 8
  %j = alloca i64, align 8
  %lensofar = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store ptr %buf_, ptr %buf_.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %written, ptr %written.addr, align 8
  %0 = load ptr, ptr %buf_.addr, align 8
  store ptr %0, ptr %buf, align 8
  %1 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end5

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %type1 = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type1, align 8
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.false
  %4 = load ptr, ptr %ssl.addr, align 8
  br label %cond.end

cond.false4:                                      ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi ptr [ %4, %cond.true3 ], [ null, %cond.false4 ]
  br label %cond.end5

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi ptr [ null, %cond.true ], [ %cond, %cond.end ]
  store ptr %cond6, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end5
  %6 = load ptr, ptr %s, align 8
  %rwstate = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 5
  store i32 1, ptr %rwstate, align 8
  %7 = load ptr, ptr %s, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 100
  %wnum = getelementptr inbounds %struct.record_layer_st, ptr %rlayer, i32 0, i32 10
  %8 = load i64, ptr %wnum, align 8
  store i64 %8, ptr %tot, align 8
  %9 = load i64, ptr %len.addr, align 8
  %10 = load ptr, ptr %s, align 8
  %rlayer8 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 100
  %wnum9 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer8, i32 0, i32 10
  %11 = load i64, ptr %wnum9, align 8
  %cmp10 = icmp ult i64 %9, %11
  br i1 %cmp10, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %12 = load ptr, ptr %s, align 8
  %rlayer11 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 100
  %wpend_tot = getelementptr inbounds %struct.record_layer_st, ptr %rlayer11, i32 0, i32 13
  %13 = load i64, ptr %wpend_tot, align 8
  %cmp12 = icmp ne i64 %13, 0
  br i1 %cmp12, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %lor.lhs.false
  %14 = load i64, ptr %len.addr, align 8
  %15 = load ptr, ptr %s, align 8
  %rlayer13 = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 100
  %wnum14 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer13, i32 0, i32 10
  %16 = load i64, ptr %wnum14, align 8
  %17 = load ptr, ptr %s, align 8
  %rlayer15 = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 100
  %wpend_tot16 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer15, i32 0, i32 13
  %18 = load i64, ptr %wpend_tot16, align 8
  %add = add i64 %16, %18
  %cmp17 = icmp ult i64 %14, %add
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 252, ptr noundef @__func__.ssl3_write_bytes)
  %19 = load ptr, ptr %s, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %19, i32 noundef 80, i32 noundef 271, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %20 = load ptr, ptr %s, align 8
  %early_data_state = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 14
  %21 = load i32, ptr %early_data_state, align 8
  %cmp20 = icmp eq i32 %21, 4
  br i1 %cmp20, label %land.lhs.true21, label %if.end23

land.lhs.true21:                                  ; preds = %if.end19
  %22 = load ptr, ptr %s, align 8
  %23 = load i64, ptr %len.addr, align 8
  %call = call i32 @ossl_early_data_count_ok(ptr noundef %22, i64 noundef %23, i64 noundef 0, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true21
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true21, %if.end19
  %24 = load ptr, ptr %s, align 8
  %rlayer24 = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 100
  %wnum25 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer24, i32 0, i32 10
  store i64 0, ptr %wnum25, align 8
  %25 = load ptr, ptr %s, align 8
  %rlayer26 = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 100
  %wpend_tot27 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer26, i32 0, i32 13
  %26 = load i64, ptr %wpend_tot27, align 8
  %cmp28 = icmp eq i64 %26, 0
  br i1 %cmp28, label %land.lhs.true29, label %if.end34

land.lhs.true29:                                  ; preds = %if.end23
  %27 = load ptr, ptr %s, align 8
  %key_update = getelementptr inbounds %struct.ssl_connection_st, ptr %27, i32 0, i32 91
  %28 = load i32, ptr %key_update, align 4
  %cmp30 = icmp ne i32 %28, -1
  br i1 %cmp30, label %if.then33, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %land.lhs.true29
  %29 = load ptr, ptr %s, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %29, i32 0, i32 80
  %extra_tickets_expected = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 10
  %30 = load i32, ptr %extra_tickets_expected, align 4
  %cmp32 = icmp sgt i32 %30, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false31, %land.lhs.true29
  %31 = load ptr, ptr %s, align 8
  call void @ossl_statem_set_in_init(ptr noundef %31, i32 noundef 1)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %lor.lhs.false31, %if.end23
  %32 = load ptr, ptr %ssl.addr, align 8
  %call35 = call i32 @SSL_in_init(ptr noundef %32)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %land.lhs.true37, label %if.end51

land.lhs.true37:                                  ; preds = %if.end34
  %33 = load ptr, ptr %s, align 8
  %call38 = call i32 @ossl_statem_get_in_handshake(ptr noundef %33)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end51, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %land.lhs.true37
  %34 = load ptr, ptr %s, align 8
  %early_data_state41 = getelementptr inbounds %struct.ssl_connection_st, ptr %34, i32 0, i32 14
  %35 = load i32, ptr %early_data_state41, align 8
  %cmp42 = icmp ne i32 %35, 6
  br i1 %cmp42, label %if.then43, label %if.end51

if.then43:                                        ; preds = %land.lhs.true40
  %36 = load ptr, ptr %s, align 8
  %handshake_func = getelementptr inbounds %struct.ssl_connection_st, ptr %36, i32 0, i32 6
  %37 = load ptr, ptr %handshake_func, align 8
  %38 = load ptr, ptr %ssl.addr, align 8
  %call44 = call i32 %37(ptr noundef %38)
  store i32 %call44, ptr %i, align 4
  %39 = load i32, ptr %i, align 4
  %cmp45 = icmp slt i32 %39, 0
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then43
  %40 = load i32, ptr %i, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.then43
  %41 = load i32, ptr %i, align 4
  %cmp48 = icmp eq i32 %41, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end47
  store i32 -1, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end47
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %land.lhs.true40, %land.lhs.true37, %if.end34
  %42 = load ptr, ptr %s, align 8
  %43 = load i8, ptr %type.addr, align 1
  %44 = load ptr, ptr %buf, align 8
  %45 = load i64, ptr %len.addr, align 8
  %call52 = call i32 @tls_write_check_pending(ptr noundef %42, i8 noundef zeroext %43, ptr noundef %44, i64 noundef %45)
  store i32 %call52, ptr %i, align 4
  %46 = load i32, ptr %i, align 4
  %cmp53 = icmp slt i32 %46, 0
  br i1 %cmp53, label %if.then54, label %if.else

if.then54:                                        ; preds = %if.end51
  %47 = load i32, ptr %i, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end51
  %48 = load i32, ptr %i, align 4
  %cmp55 = icmp sgt i32 %48, 0
  br i1 %cmp55, label %if.then56, label %if.end71

if.then56:                                        ; preds = %if.else
  %49 = load ptr, ptr %s, align 8
  %50 = load ptr, ptr %s, align 8
  %rlayer57 = getelementptr inbounds %struct.ssl_connection_st, ptr %50, i32 0, i32 100
  %wrlmethod = getelementptr inbounds %struct.record_layer_st, ptr %rlayer57, i32 0, i32 4
  %51 = load ptr, ptr %wrlmethod, align 8
  %retry_write_records = getelementptr inbounds %struct.ossl_record_method_st, ptr %51, i32 0, i32 7
  %52 = load ptr, ptr %retry_write_records, align 8
  %53 = load ptr, ptr %s, align 8
  %rlayer58 = getelementptr inbounds %struct.ssl_connection_st, ptr %53, i32 0, i32 100
  %wrl = getelementptr inbounds %struct.record_layer_st, ptr %rlayer58, i32 0, i32 6
  %54 = load ptr, ptr %wrl, align 8
  %call59 = call i32 %52(ptr noundef %54)
  %call60 = call i32 @ossl_tls_handle_rlayer_return(ptr noundef %49, i32 noundef 1, i32 noundef %call59, ptr noundef @.str.1, i32 noundef 296)
  store i32 %call60, ptr %i, align 4
  %55 = load i32, ptr %i, align 4
  %cmp61 = icmp sle i32 %55, 0
  br i1 %cmp61, label %if.then62, label %if.end65

if.then62:                                        ; preds = %if.then56
  %56 = load i64, ptr %tot, align 8
  %57 = load ptr, ptr %s, align 8
  %rlayer63 = getelementptr inbounds %struct.ssl_connection_st, ptr %57, i32 0, i32 100
  %wnum64 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer63, i32 0, i32 10
  store i64 %56, ptr %wnum64, align 8
  %58 = load i32, ptr %i, align 4
  store i32 %58, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.then56
  %59 = load ptr, ptr %s, align 8
  %rlayer66 = getelementptr inbounds %struct.ssl_connection_st, ptr %59, i32 0, i32 100
  %wpend_tot67 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer66, i32 0, i32 13
  %60 = load i64, ptr %wpend_tot67, align 8
  %61 = load i64, ptr %tot, align 8
  %add68 = add i64 %61, %60
  store i64 %add68, ptr %tot, align 8
  %62 = load ptr, ptr %s, align 8
  %rlayer69 = getelementptr inbounds %struct.ssl_connection_st, ptr %62, i32 0, i32 100
  %wpend_tot70 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer69, i32 0, i32 13
  store i64 0, ptr %wpend_tot70, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.end65, %if.else
  br label %if.end72

if.end72:                                         ; preds = %if.end71
  %63 = load i64, ptr %tot, align 8
  %cmp73 = icmp eq i64 %63, 0
  br i1 %cmp73, label %if.then74, label %if.end80

if.then74:                                        ; preds = %if.end72
  %64 = load ptr, ptr %s, align 8
  %rlayer75 = getelementptr inbounds %struct.ssl_connection_st, ptr %64, i32 0, i32 100
  %wpend_tot76 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer75, i32 0, i32 13
  store i64 0, ptr %wpend_tot76, align 8
  %65 = load i8, ptr %type.addr, align 1
  %66 = load ptr, ptr %s, align 8
  %rlayer77 = getelementptr inbounds %struct.ssl_connection_st, ptr %66, i32 0, i32 100
  %wpend_type = getelementptr inbounds %struct.record_layer_st, ptr %rlayer77, i32 0, i32 14
  store i8 %65, ptr %wpend_type, align 8
  %67 = load ptr, ptr %buf, align 8
  %68 = load ptr, ptr %s, align 8
  %rlayer78 = getelementptr inbounds %struct.ssl_connection_st, ptr %68, i32 0, i32 100
  %wpend_buf = getelementptr inbounds %struct.record_layer_st, ptr %rlayer78, i32 0, i32 16
  store ptr %67, ptr %wpend_buf, align 8
  %69 = load i64, ptr %len.addr, align 8
  %70 = load ptr, ptr %s, align 8
  %rlayer79 = getelementptr inbounds %struct.ssl_connection_st, ptr %70, i32 0, i32 100
  %wpend_ret = getelementptr inbounds %struct.record_layer_st, ptr %rlayer79, i32 0, i32 15
  store i64 %69, ptr %wpend_ret, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then74, %if.end72
  %71 = load i64, ptr %tot, align 8
  %72 = load i64, ptr %len.addr, align 8
  %cmp81 = icmp eq i64 %71, %72
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end80
  %73 = load i64, ptr %tot, align 8
  %74 = load ptr, ptr %written.addr, align 8
  store i64 %73, ptr %74, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %if.end80
  %75 = load ptr, ptr %s, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %75, i32 0, i32 20
  %alert_dispatch = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 8
  %76 = load i32, ptr %alert_dispatch, align 4
  %cmp84 = icmp sgt i32 %76, 0
  br i1 %cmp84, label %if.then85, label %if.end92

if.then85:                                        ; preds = %if.end83
  %77 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %77, i32 0, i32 3
  %78 = load ptr, ptr %method, align 8
  %ssl_dispatch_alert = getelementptr inbounds %struct.ssl_method_st, ptr %78, i32 0, i32 19
  %79 = load ptr, ptr %ssl_dispatch_alert, align 8
  %80 = load ptr, ptr %ssl.addr, align 8
  %call86 = call i32 %79(ptr noundef %80)
  store i32 %call86, ptr %i, align 4
  %81 = load i32, ptr %i, align 4
  %cmp87 = icmp sle i32 %81, 0
  br i1 %cmp87, label %if.then88, label %if.end91

if.then88:                                        ; preds = %if.then85
  %82 = load i64, ptr %tot, align 8
  %83 = load ptr, ptr %s, align 8
  %rlayer89 = getelementptr inbounds %struct.ssl_connection_st, ptr %83, i32 0, i32 100
  %wnum90 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer89, i32 0, i32 10
  store i64 %82, ptr %wnum90, align 8
  %84 = load i32, ptr %i, align 4
  store i32 %84, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %if.then85
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end83
  %85 = load i64, ptr %len.addr, align 8
  %86 = load i64, ptr %tot, align 8
  %sub = sub i64 %85, %86
  store i64 %sub, ptr %n, align 8
  %87 = load ptr, ptr %s, align 8
  %call93 = call i32 @ssl_get_max_send_fragment(ptr noundef %87)
  %conv = zext i32 %call93 to i64
  store i64 %conv, ptr %max_send_fragment, align 8
  %88 = load ptr, ptr %s, align 8
  %call94 = call i32 @ssl_get_split_send_fragment(ptr noundef %88)
  %conv95 = zext i32 %call94 to i64
  store i64 %conv95, ptr %split_send_fragment, align 8
  %89 = load i64, ptr %max_send_fragment, align 8
  %cmp96 = icmp eq i64 %89, 0
  br i1 %cmp96, label %if.then104, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %if.end92
  %90 = load i64, ptr %split_send_fragment, align 8
  %cmp99 = icmp eq i64 %90, 0
  br i1 %cmp99, label %if.then104, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %lor.lhs.false98
  %91 = load i64, ptr %split_send_fragment, align 8
  %92 = load i64, ptr %max_send_fragment, align 8
  %cmp102 = icmp ugt i64 %91, %92
  br i1 %cmp102, label %if.then104, label %if.end105

if.then104:                                       ; preds = %lor.lhs.false101, %lor.lhs.false98, %if.end92
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 344, ptr noundef @__func__.ssl3_write_bytes)
  %93 = load ptr, ptr %s, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %93, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %lor.lhs.false101
  %94 = load ptr, ptr %s, align 8
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %94, i32 0, i32 1
  %95 = load i32, ptr %version, align 8
  %cmp106 = icmp eq i32 %95, 772
  br i1 %cmp106, label %cond.true108, label %cond.false109

cond.true108:                                     ; preds = %if.end105
  br label %cond.end111

cond.false109:                                    ; preds = %if.end105
  %96 = load ptr, ptr %s, align 8
  %version110 = getelementptr inbounds %struct.ssl_connection_st, ptr %96, i32 0, i32 1
  %97 = load i32, ptr %version110, align 8
  br label %cond.end111

cond.end111:                                      ; preds = %cond.false109, %cond.true108
  %cond112 = phi i32 [ 771, %cond.true108 ], [ %97, %cond.false109 ]
  store i32 %cond112, ptr %recversion, align 4
  %98 = load ptr, ptr %ssl.addr, align 8
  %call113 = call i32 @SSL_get_state(ptr noundef %98)
  %cmp114 = icmp eq i32 %call113, 13
  br i1 %cmp114, label %land.lhs.true116, label %if.end133

land.lhs.true116:                                 ; preds = %cond.end111
  %99 = load ptr, ptr %s, align 8
  %renegotiate = getelementptr inbounds %struct.ssl_connection_st, ptr %99, i32 0, i32 90
  %100 = load i32, ptr %renegotiate, align 8
  %tobool117 = icmp ne i32 %100, 0
  br i1 %tobool117, label %if.end133, label %land.lhs.true118

land.lhs.true118:                                 ; preds = %land.lhs.true116
  %101 = load ptr, ptr %ssl.addr, align 8
  %call119 = call i32 @SSL_version(ptr noundef %101)
  %shr = ashr i32 %call119, 8
  %cmp120 = icmp eq i32 %shr, 3
  br i1 %cmp120, label %cond.true122, label %cond.false124

cond.true122:                                     ; preds = %land.lhs.true118
  %102 = load ptr, ptr %ssl.addr, align 8
  %call123 = call i32 @SSL_version(ptr noundef %102)
  br label %cond.end125

cond.false124:                                    ; preds = %land.lhs.true118
  br label %cond.end125

cond.end125:                                      ; preds = %cond.false124, %cond.true122
  %cond126 = phi i32 [ %call123, %cond.true122 ], [ 0, %cond.false124 ]
  %cmp127 = icmp sgt i32 %cond126, 769
  br i1 %cmp127, label %land.lhs.true129, label %if.end133

land.lhs.true129:                                 ; preds = %cond.end125
  %103 = load ptr, ptr %s, align 8
  %hello_retry_request = getelementptr inbounds %struct.ssl_connection_st, ptr %103, i32 0, i32 47
  %104 = load i32, ptr %hello_retry_request, align 8
  %cmp130 = icmp eq i32 %104, 0
  br i1 %cmp130, label %if.then132, label %if.end133

if.then132:                                       ; preds = %land.lhs.true129
  store i32 769, ptr %recversion, align 4
  br label %if.end133

if.end133:                                        ; preds = %if.then132, %land.lhs.true129, %cond.end125, %land.lhs.true116, %cond.end111
  br label %for.cond

for.cond:                                         ; preds = %if.end234, %if.end133
  store i64 0, ptr %lensofar, align 8
  %105 = load ptr, ptr %s, align 8
  %rlayer134 = getelementptr inbounds %struct.ssl_connection_st, ptr %105, i32 0, i32 100
  %wrlmethod135 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer134, i32 0, i32 4
  %106 = load ptr, ptr %wrlmethod135, align 8
  %get_max_records = getelementptr inbounds %struct.ossl_record_method_st, ptr %106, i32 0, i32 5
  %107 = load ptr, ptr %get_max_records, align 8
  %108 = load ptr, ptr %s, align 8
  %rlayer136 = getelementptr inbounds %struct.ssl_connection_st, ptr %108, i32 0, i32 100
  %wrl137 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer136, i32 0, i32 6
  %109 = load ptr, ptr %wrl137, align 8
  %110 = load i8, ptr %type.addr, align 1
  %111 = load i64, ptr %n, align 8
  %112 = load i64, ptr %max_send_fragment, align 8
  %call138 = call i64 %107(ptr noundef %109, i8 noundef zeroext %110, i64 noundef %111, i64 noundef %112, ptr noundef %split_send_fragment)
  store i64 %call138, ptr %maxpipes, align 8
  %113 = load ptr, ptr %s, align 8
  %max_pipelines = getelementptr inbounds %struct.ssl_connection_st, ptr %113, i32 0, i32 79
  %114 = load i64, ptr %max_pipelines, align 8
  %cmp139 = icmp ugt i64 %114, 0
  br i1 %cmp139, label %land.lhs.true141, label %if.end147

land.lhs.true141:                                 ; preds = %for.cond
  %115 = load i64, ptr %maxpipes, align 8
  %116 = load ptr, ptr %s, align 8
  %max_pipelines142 = getelementptr inbounds %struct.ssl_connection_st, ptr %116, i32 0, i32 79
  %117 = load i64, ptr %max_pipelines142, align 8
  %cmp143 = icmp ugt i64 %115, %117
  br i1 %cmp143, label %if.then145, label %if.end147

if.then145:                                       ; preds = %land.lhs.true141
  %118 = load ptr, ptr %s, align 8
  %max_pipelines146 = getelementptr inbounds %struct.ssl_connection_st, ptr %118, i32 0, i32 79
  %119 = load i64, ptr %max_pipelines146, align 8
  store i64 %119, ptr %maxpipes, align 8
  br label %if.end147

if.end147:                                        ; preds = %if.then145, %land.lhs.true141, %for.cond
  %120 = load i64, ptr %maxpipes, align 8
  %cmp148 = icmp ugt i64 %120, 32
  br i1 %cmp148, label %if.then150, label %if.end151

if.then150:                                       ; preds = %if.end147
  store i64 32, ptr %maxpipes, align 8
  br label %if.end151

if.end151:                                        ; preds = %if.then150, %if.end147
  %121 = load i64, ptr %split_send_fragment, align 8
  %122 = load i64, ptr %max_send_fragment, align 8
  %cmp152 = icmp ugt i64 %121, %122
  br i1 %cmp152, label %if.then154, label %if.end155

if.then154:                                       ; preds = %if.end151
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 383, ptr noundef @__func__.ssl3_write_bytes)
  %123 = load ptr, ptr %s, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %123, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end155:                                        ; preds = %if.end151
  %124 = load i64, ptr %n, align 8
  %125 = load i64, ptr %maxpipes, align 8
  %div = udiv i64 %124, %125
  %126 = load i64, ptr %split_send_fragment, align 8
  %cmp156 = icmp uge i64 %div, %126
  br i1 %cmp156, label %if.then158, label %if.else172

if.then158:                                       ; preds = %if.end155
  store i64 0, ptr %j, align 8
  br label %for.cond159

for.cond159:                                      ; preds = %for.inc, %if.then158
  %127 = load i64, ptr %j, align 8
  %128 = load i64, ptr %maxpipes, align 8
  %cmp160 = icmp ult i64 %127, %128
  br i1 %cmp160, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond159
  %129 = load i8, ptr %type.addr, align 1
  %130 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds [32 x %struct.ossl_record_template_st], ptr %tmpls, i64 0, i64 %130
  %type162 = getelementptr inbounds %struct.ossl_record_template_st, ptr %arrayidx, i32 0, i32 0
  store i8 %129, ptr %type162, align 8
  %131 = load i32, ptr %recversion, align 4
  %132 = load i64, ptr %j, align 8
  %arrayidx163 = getelementptr inbounds [32 x %struct.ossl_record_template_st], ptr %tmpls, i64 0, i64 %132
  %version164 = getelementptr inbounds %struct.ossl_record_template_st, ptr %arrayidx163, i32 0, i32 1
  store i32 %131, ptr %version164, align 4
  %133 = load ptr, ptr %buf, align 8
  %134 = load i64, ptr %tot, align 8
  %arrayidx165 = getelementptr inbounds i8, ptr %133, i64 %134
  %135 = load i64, ptr %j, align 8
  %136 = load i64, ptr %split_send_fragment, align 8
  %mul = mul i64 %135, %136
  %add.ptr = getelementptr inbounds i8, ptr %arrayidx165, i64 %mul
  %137 = load i64, ptr %j, align 8
  %arrayidx166 = getelementptr inbounds [32 x %struct.ossl_record_template_st], ptr %tmpls, i64 0, i64 %137
  %buf167 = getelementptr inbounds %struct.ossl_record_template_st, ptr %arrayidx166, i32 0, i32 2
  store ptr %add.ptr, ptr %buf167, align 8
  %138 = load i64, ptr %split_send_fragment, align 8
  %139 = load i64, ptr %j, align 8
  %arrayidx168 = getelementptr inbounds [32 x %struct.ossl_record_template_st], ptr %tmpls, i64 0, i64 %139
  %buflen = getelementptr inbounds %struct.ossl_record_template_st, ptr %arrayidx168, i32 0, i32 3
  store i64 %138, ptr %buflen, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %140 = load i64, ptr %j, align 8
  %inc = add i64 %140, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond159, !llvm.loop !7

for.end:                                          ; preds = %for.cond159
  %141 = load i64, ptr %maxpipes, align 8
  %142 = load i64, ptr %split_send_fragment, align 8
  %mul169 = mul i64 %141, %142
  %143 = load ptr, ptr %s, align 8
  %rlayer170 = getelementptr inbounds %struct.ssl_connection_st, ptr %143, i32 0, i32 100
  %wpend_tot171 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer170, i32 0, i32 13
  store i64 %mul169, ptr %wpend_tot171, align 8
  br label %if.end204

if.else172:                                       ; preds = %if.end155
  %144 = load i64, ptr %n, align 8
  %145 = load i64, ptr %maxpipes, align 8
  %div173 = udiv i64 %144, %145
  store i64 %div173, ptr %tmppipelen, align 8
  %146 = load i64, ptr %n, align 8
  %147 = load i64, ptr %maxpipes, align 8
  %rem = urem i64 %146, %147
  store i64 %rem, ptr %remain, align 8
  %148 = load i64, ptr %remain, align 8
  %cmp174 = icmp ugt i64 %148, 0
  br i1 %cmp174, label %if.then176, label %if.end178

if.then176:                                       ; preds = %if.else172
  %149 = load i64, ptr %tmppipelen, align 8
  %inc177 = add i64 %149, 1
  store i64 %inc177, ptr %tmppipelen, align 8
  br label %if.end178

if.end178:                                        ; preds = %if.then176, %if.else172
  store i64 0, ptr %j, align 8
  br label %for.cond179

for.cond179:                                      ; preds = %for.inc199, %if.end178
  %150 = load i64, ptr %j, align 8
  %151 = load i64, ptr %maxpipes, align 8
  %cmp180 = icmp ult i64 %150, %151
  br i1 %cmp180, label %for.body182, label %for.end201

for.body182:                                      ; preds = %for.cond179
  %152 = load i8, ptr %type.addr, align 1
  %153 = load i64, ptr %j, align 8
  %arrayidx183 = getelementptr inbounds [32 x %struct.ossl_record_template_st], ptr %tmpls, i64 0, i64 %153
  %type184 = getelementptr inbounds %struct.ossl_record_template_st, ptr %arrayidx183, i32 0, i32 0
  store i8 %152, ptr %type184, align 8
  %154 = load i32, ptr %recversion, align 4
  %155 = load i64, ptr %j, align 8
  %arrayidx185 = getelementptr inbounds [32 x %struct.ossl_record_template_st], ptr %tmpls, i64 0, i64 %155
  %version186 = getelementptr inbounds %struct.ossl_record_template_st, ptr %arrayidx185, i32 0, i32 1
  store i32 %154, ptr %version186, align 4
  %156 = load ptr, ptr %buf, align 8
  %157 = load i64, ptr %tot, align 8
  %arrayidx187 = getelementptr inbounds i8, ptr %156, i64 %157
  %158 = load i64, ptr %lensofar, align 8
  %add.ptr188 = getelementptr inbounds i8, ptr %arrayidx187, i64 %158
  %159 = load i64, ptr %j, align 8
  %arrayidx189 = getelementptr inbounds [32 x %struct.ossl_record_template_st], ptr %tmpls, i64 0, i64 %159
  %buf190 = getelementptr inbounds %struct.ossl_record_template_st, ptr %arrayidx189, i32 0, i32 2
  store ptr %add.ptr188, ptr %buf190, align 8
  %160 = load i64, ptr %tmppipelen, align 8
  %161 = load i64, ptr %j, align 8
  %arrayidx191 = getelementptr inbounds [32 x %struct.ossl_record_template_st], ptr %tmpls, i64 0, i64 %161
  %buflen192 = getelementptr inbounds %struct.ossl_record_template_st, ptr %arrayidx191, i32 0, i32 3
  store i64 %160, ptr %buflen192, align 8
  %162 = load i64, ptr %tmppipelen, align 8
  %163 = load i64, ptr %lensofar, align 8
  %add193 = add i64 %163, %162
  store i64 %add193, ptr %lensofar, align 8
  %164 = load i64, ptr %j, align 8
  %add194 = add i64 %164, 1
  %165 = load i64, ptr %remain, align 8
  %cmp195 = icmp eq i64 %add194, %165
  br i1 %cmp195, label %if.then197, label %if.end198

if.then197:                                       ; preds = %for.body182
  %166 = load i64, ptr %tmppipelen, align 8
  %dec = add i64 %166, -1
  store i64 %dec, ptr %tmppipelen, align 8
  br label %if.end198

if.end198:                                        ; preds = %if.then197, %for.body182
  br label %for.inc199

for.inc199:                                       ; preds = %if.end198
  %167 = load i64, ptr %j, align 8
  %inc200 = add i64 %167, 1
  store i64 %inc200, ptr %j, align 8
  br label %for.cond179, !llvm.loop !8

for.end201:                                       ; preds = %for.cond179
  %168 = load i64, ptr %n, align 8
  %169 = load ptr, ptr %s, align 8
  %rlayer202 = getelementptr inbounds %struct.ssl_connection_st, ptr %169, i32 0, i32 100
  %wpend_tot203 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer202, i32 0, i32 13
  store i64 %168, ptr %wpend_tot203, align 8
  br label %if.end204

if.end204:                                        ; preds = %for.end201, %for.end
  %170 = load ptr, ptr %s, align 8
  %171 = load ptr, ptr %s, align 8
  %rlayer205 = getelementptr inbounds %struct.ssl_connection_st, ptr %171, i32 0, i32 100
  %wrlmethod206 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer205, i32 0, i32 4
  %172 = load ptr, ptr %wrlmethod206, align 8
  %write_records = getelementptr inbounds %struct.ossl_record_method_st, ptr %172, i32 0, i32 6
  %173 = load ptr, ptr %write_records, align 8
  %174 = load ptr, ptr %s, align 8
  %rlayer207 = getelementptr inbounds %struct.ssl_connection_st, ptr %174, i32 0, i32 100
  %wrl208 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer207, i32 0, i32 6
  %175 = load ptr, ptr %wrl208, align 8
  %arraydecay = getelementptr inbounds [32 x %struct.ossl_record_template_st], ptr %tmpls, i64 0, i64 0
  %176 = load i64, ptr %maxpipes, align 8
  %call209 = call i32 %173(ptr noundef %175, ptr noundef %arraydecay, i64 noundef %176)
  %call210 = call i32 @ossl_tls_handle_rlayer_return(ptr noundef %170, i32 noundef 1, i32 noundef %call209, ptr noundef @.str.1, i32 noundef 424)
  store i32 %call210, ptr %i, align 4
  %177 = load i32, ptr %i, align 4
  %cmp211 = icmp sle i32 %177, 0
  br i1 %cmp211, label %if.then213, label %if.end216

if.then213:                                       ; preds = %if.end204
  %178 = load i64, ptr %tot, align 8
  %179 = load ptr, ptr %s, align 8
  %rlayer214 = getelementptr inbounds %struct.ssl_connection_st, ptr %179, i32 0, i32 100
  %wnum215 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer214, i32 0, i32 10
  store i64 %178, ptr %wnum215, align 8
  %180 = load i32, ptr %i, align 4
  store i32 %180, ptr %retval, align 4
  br label %return

if.end216:                                        ; preds = %if.end204
  %181 = load ptr, ptr %s, align 8
  %rlayer217 = getelementptr inbounds %struct.ssl_connection_st, ptr %181, i32 0, i32 100
  %wpend_tot218 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer217, i32 0, i32 13
  %182 = load i64, ptr %wpend_tot218, align 8
  %183 = load i64, ptr %n, align 8
  %cmp219 = icmp eq i64 %182, %183
  br i1 %cmp219, label %if.then228, label %lor.lhs.false221

lor.lhs.false221:                                 ; preds = %if.end216
  %184 = load i8, ptr %type.addr, align 1
  %conv222 = zext i8 %184 to i32
  %cmp223 = icmp eq i32 %conv222, 23
  br i1 %cmp223, label %land.lhs.true225, label %if.end234

land.lhs.true225:                                 ; preds = %lor.lhs.false221
  %185 = load ptr, ptr %s, align 8
  %mode = getelementptr inbounds %struct.ssl_connection_st, ptr %185, i32 0, i32 71
  %186 = load i32, ptr %mode, align 8
  %and = and i32 %186, 1
  %cmp226 = icmp ne i32 %and, 0
  br i1 %cmp226, label %if.then228, label %if.end234

if.then228:                                       ; preds = %land.lhs.true225, %if.end216
  %187 = load i64, ptr %tot, align 8
  %188 = load ptr, ptr %s, align 8
  %rlayer229 = getelementptr inbounds %struct.ssl_connection_st, ptr %188, i32 0, i32 100
  %wpend_tot230 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer229, i32 0, i32 13
  %189 = load i64, ptr %wpend_tot230, align 8
  %add231 = add i64 %187, %189
  %190 = load ptr, ptr %written.addr, align 8
  store i64 %add231, ptr %190, align 8
  %191 = load ptr, ptr %s, align 8
  %rlayer232 = getelementptr inbounds %struct.ssl_connection_st, ptr %191, i32 0, i32 100
  %wpend_tot233 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer232, i32 0, i32 13
  store i64 0, ptr %wpend_tot233, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end234:                                        ; preds = %land.lhs.true225, %lor.lhs.false221
  %192 = load ptr, ptr %s, align 8
  %rlayer235 = getelementptr inbounds %struct.ssl_connection_st, ptr %192, i32 0, i32 100
  %wpend_tot236 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer235, i32 0, i32 13
  %193 = load i64, ptr %wpend_tot236, align 8
  %194 = load i64, ptr %n, align 8
  %sub237 = sub i64 %194, %193
  store i64 %sub237, ptr %n, align 8
  %195 = load ptr, ptr %s, align 8
  %rlayer238 = getelementptr inbounds %struct.ssl_connection_st, ptr %195, i32 0, i32 100
  %wpend_tot239 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer238, i32 0, i32 13
  %196 = load i64, ptr %wpend_tot239, align 8
  %197 = load i64, ptr %tot, align 8
  %add240 = add i64 %197, %196
  store i64 %add240, ptr %tot, align 8
  br label %for.cond

return:                                           ; preds = %if.then228, %if.then213, %if.then154, %if.then104, %if.then88, %if.then82, %if.then62, %if.then54, %if.then49, %if.then46, %if.then22, %if.then18, %if.then
  %198 = load i32, ptr %retval, align 4
  ret i32 %198
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_early_data_count_ok(ptr noundef %s, i64 noundef %length, i64 noundef %overhead, i32 noundef %send) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %overhead.addr = alloca i64, align 8
  %send.addr = alloca i32, align 4
  %max_early_data = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %overhead, ptr %overhead.addr, align 8
  store i32 %send, ptr %send.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ossl_get_max_early_data(ptr noundef %0)
  store i32 %call, ptr %max_early_data, align 4
  %1 = load i32, ptr %max_early_data, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 110, ptr noundef @__func__.ossl_early_data_count_ok)
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %send.addr, align 4
  %tobool = icmp ne i32 %3, 0
  %cond = select i1 %tobool, i32 80, i32 10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %2, i32 noundef %cond, i32 noundef 164, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %overhead.addr, align 8
  %5 = load i32, ptr %max_early_data, align 4
  %conv = zext i32 %5 to i64
  %add = add i64 %conv, %4
  %conv1 = trunc i64 %add to i32
  store i32 %conv1, ptr %max_early_data, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %early_data_count = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 108
  %7 = load i32, ptr %early_data_count, align 8
  %conv2 = zext i32 %7 to i64
  %8 = load i64, ptr %length.addr, align 8
  %add3 = add i64 %conv2, %8
  %9 = load i32, ptr %max_early_data, align 4
  %conv4 = zext i32 %9 to i64
  %cmp5 = icmp ugt i64 %add3, %conv4
  br i1 %cmp5, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 119, ptr noundef @__func__.ossl_early_data_count_ok)
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i32, ptr %send.addr, align 4
  %tobool8 = icmp ne i32 %11, 0
  %cond9 = select i1 %tobool8, i32 80, i32 10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %10, i32 noundef %cond9, i32 noundef 164, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %12 = load i64, ptr %length.addr, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %early_data_count11 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 108
  %14 = load i32, ptr %early_data_count11, align 8
  %conv12 = zext i32 %14 to i64
  %add13 = add i64 %conv12, %12
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %early_data_count11, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then7, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare void @ossl_statem_set_in_init(ptr noundef, i32 noundef) #2

declare i32 @SSL_in_init(ptr noundef) #2

declare i32 @ossl_statem_get_in_handshake(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tls_write_check_pending(ptr noundef %s, i8 noundef zeroext %type, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 100
  %wpend_tot = getelementptr inbounds %struct.record_layer_st, ptr %rlayer, i32 0, i32 13
  %1 = load i64, ptr %wpend_tot, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %rlayer1 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 100
  %wpend_tot2 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer1, i32 0, i32 13
  %3 = load i64, ptr %wpend_tot2, align 8
  %4 = load i64, ptr %len.addr, align 8
  %cmp3 = icmp ugt i64 %3, %4
  br i1 %cmp3, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %mode = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 71
  %6 = load i32, ptr %mode, align 8
  %and = and i32 %6, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.lhs.false6, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %7 = load ptr, ptr %s.addr, align 8
  %rlayer4 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 100
  %wpend_buf = getelementptr inbounds %struct.record_layer_st, ptr %rlayer4, i32 0, i32 16
  %8 = load ptr, ptr %wpend_buf, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %cmp5 = icmp ne ptr %8, %9
  br i1 %cmp5, label %if.then11, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %10 = load ptr, ptr %s.addr, align 8
  %rlayer7 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 100
  %wpend_type = getelementptr inbounds %struct.record_layer_st, ptr %rlayer7, i32 0, i32 14
  %11 = load i8, ptr %wpend_type, align 8
  %conv = zext i8 %11 to i32
  %12 = load i8, ptr %type.addr, align 1
  %conv8 = zext i8 %12 to i32
  %cmp9 = icmp ne i32 %conv, %conv8
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false6, %land.lhs.true, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 214, ptr noundef @__func__.tls_write_check_pending)
  %13 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %13, i32 noundef 80, i32 noundef 127, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @ossl_tls_handle_rlayer_return(ptr noundef %s, i32 noundef %writing, i32 noundef %ret, ptr noundef %file, i32 noundef %line) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %writing.addr = alloca i32, align 4
  %ret.addr = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %ssl = alloca ptr, align 8
  %al = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %writing, ptr %writing.addr, align 4
  store i32 %ret, ptr %ret.addr, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  store ptr %ssl1, ptr %ssl, align 8
  %1 = load i32, ptr %ret.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %writing.addr, align 4
  %tobool = icmp ne i32 %2, 0
  %cond = select i1 %tobool, i32 2, i32 3
  %3 = load ptr, ptr %s.addr, align 8
  %rwstate = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 5
  store i32 %cond, ptr %rwstate, align 8
  store i32 -1, ptr %ret.addr, align 4
  br label %if.end29

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %rwstate2 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 5
  store i32 1, ptr %rwstate2, align 8
  %5 = load i32, ptr %ret.addr, align 4
  %cmp3 = icmp eq i32 %5, -3
  br i1 %cmp3, label %if.then4, label %if.else12

if.then4:                                         ; preds = %if.else
  %6 = load i32, ptr %writing.addr, align 4
  %tobool5 = icmp ne i32 %6, 0
  br i1 %tobool5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.then4
  call void @ERR_new()
  %7 = load ptr, ptr %file.addr, align 8
  %8 = load i32, ptr %line.addr, align 4
  call void @ERR_set_debug(ptr noundef %7, i32 noundef %8, ptr noundef null)
  %9 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %9, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %ret.addr, align 4
  br label %if.end11

if.else7:                                         ; preds = %if.then4
  %10 = load ptr, ptr %s.addr, align 8
  %options = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 70
  %11 = load i64, ptr %options, align 8
  %and = and i64 %11, 128
  %cmp8 = icmp ne i64 %and, 0
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else7
  %12 = load ptr, ptr %ssl, align 8
  call void @SSL_set_shutdown(ptr noundef %12, i32 noundef 2)
  %13 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 20
  %warn_alert = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 6
  store i32 0, ptr %warn_alert, align 4
  br label %if.end

if.else10:                                        ; preds = %if.else7
  call void @ERR_new()
  %14 = load ptr, ptr %file.addr, align 8
  %15 = load i32, ptr %line.addr, align 4
  call void @ERR_set_debug(ptr noundef %14, i32 noundef %15, ptr noundef null)
  %16 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %16, i32 noundef 50, i32 noundef 294, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then9
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then6
  br label %if.end20

if.else12:                                        ; preds = %if.else
  %17 = load i32, ptr %ret.addr, align 4
  %cmp13 = icmp eq i32 %17, -2
  br i1 %cmp13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.else12
  %18 = load ptr, ptr %s.addr, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 100
  %rrlmethod = getelementptr inbounds %struct.record_layer_st, ptr %rlayer, i32 0, i32 3
  %19 = load ptr, ptr %rrlmethod, align 8
  %get_alert_code = getelementptr inbounds %struct.ossl_record_method_st, ptr %19, i32 0, i32 10
  %20 = load ptr, ptr %get_alert_code, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %rlayer15 = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 100
  %rrl = getelementptr inbounds %struct.record_layer_st, ptr %rlayer15, i32 0, i32 5
  %22 = load ptr, ptr %rrl, align 8
  %call = call i32 %20(ptr noundef %22)
  store i32 %call, ptr %al, align 4
  %23 = load i32, ptr %al, align 4
  %cmp16 = icmp ne i32 %23, -1
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  call void @ERR_new()
  %24 = load ptr, ptr %file.addr, align 8
  %25 = load i32, ptr %line.addr, align 4
  call void @ERR_set_debug(ptr noundef %24, i32 noundef %25, ptr noundef null)
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load i32, ptr %al, align 4
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %26, i32 noundef %27, i32 noundef 313, ptr noundef null)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.else12
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end11
  %28 = load i32, ptr %ret.addr, align 4
  %cmp21 = icmp eq i32 %28, -1
  br i1 %cmp21, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %29 = load i32, ptr %ret.addr, align 4
  %cmp22 = icmp eq i32 %29, -3
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %lor.lhs.false, %if.end20
  store i32 0, ptr %ret.addr, align 4
  br label %if.end28

if.else24:                                        ; preds = %lor.lhs.false
  %30 = load i32, ptr %ret.addr, align 4
  %cmp25 = icmp slt i32 %30, -1
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else24
  store i32 -1, ptr %ret.addr, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.else24
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then23
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then
  %31 = load i32, ptr %ret.addr, align 4
  ret i32 %31
}

declare i32 @ssl_get_max_send_fragment(ptr noundef) #2

declare i32 @ssl_get_split_send_fragment(ptr noundef) #2

declare i32 @SSL_get_state(ptr noundef) #2

declare i32 @SSL_version(ptr noundef) #2

declare void @SSL_set_shutdown(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ssl_release_record(ptr noundef %s, ptr noundef %rr, i64 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %rr.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %rr, ptr %rr.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %rr.addr, align 8
  %rechandle = getelementptr inbounds %struct.tls_record_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rechandle, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %length.addr, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %rr.addr, align 8
  %length3 = getelementptr inbounds %struct.tls_record_st, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %length3, align 8
  store i64 %4, ptr %length.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 100
  %rrlmethod = getelementptr inbounds %struct.record_layer_st, ptr %rlayer, i32 0, i32 3
  %7 = load ptr, ptr %rrlmethod, align 8
  %release_record = getelementptr inbounds %struct.ossl_record_method_st, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %release_record, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %rlayer4 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 100
  %rrl = getelementptr inbounds %struct.record_layer_st, ptr %rlayer4, i32 0, i32 5
  %10 = load ptr, ptr %rrl, align 8
  %11 = load ptr, ptr %rr.addr, align 8
  %rechandle5 = getelementptr inbounds %struct.tls_record_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %rechandle5, align 8
  %13 = load i64, ptr %length.addr, align 8
  %call = call i32 %8(ptr noundef %10, ptr noundef %12, i64 noundef %13)
  %call6 = call i32 @ossl_tls_handle_rlayer_return(ptr noundef %5, i32 noundef 0, i32 noundef %call, ptr noundef @.str.1, i32 noundef 514)
  %cmp7 = icmp sle i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %14 = load i64, ptr %length.addr, align 8
  %15 = load ptr, ptr %rr.addr, align 8
  %length10 = getelementptr inbounds %struct.tls_record_st, ptr %15, i32 0, i32 5
  %16 = load i64, ptr %length10, align 8
  %cmp11 = icmp eq i64 %14, %16
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %17 = load ptr, ptr %s.addr, align 8
  %rlayer13 = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 100
  %curr_rec = getelementptr inbounds %struct.record_layer_st, ptr %rlayer13, i32 0, i32 23
  %18 = load i64, ptr %curr_rec, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %curr_rec, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end9
  br label %if.end21

if.else:                                          ; preds = %entry
  %19 = load i64, ptr %length.addr, align 8
  %cmp15 = icmp eq i64 %19, 0
  br i1 %cmp15, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %20 = load i64, ptr %length.addr, align 8
  %21 = load ptr, ptr %rr.addr, align 8
  %length16 = getelementptr inbounds %struct.tls_record_st, ptr %21, i32 0, i32 5
  %22 = load i64, ptr %length16, align 8
  %cmp17 = icmp eq i64 %20, %22
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %lor.lhs.false, %if.else
  %23 = load ptr, ptr %rr.addr, align 8
  %allocdata = getelementptr inbounds %struct.tls_record_st, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %allocdata, align 8
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str.1, i32 noundef 523)
  %25 = load ptr, ptr %rr.addr, align 8
  %allocdata19 = getelementptr inbounds %struct.tls_record_st, ptr %25, i32 0, i32 4
  store ptr null, ptr %allocdata19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %lor.lhs.false
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  %26 = load i64, ptr %length.addr, align 8
  %27 = load ptr, ptr %rr.addr, align 8
  %length22 = getelementptr inbounds %struct.tls_record_st, ptr %27, i32 0, i32 5
  %28 = load i64, ptr %length22, align 8
  %sub = sub i64 %28, %26
  store i64 %sub, ptr %length22, align 8
  %29 = load ptr, ptr %rr.addr, align 8
  %length23 = getelementptr inbounds %struct.tls_record_st, ptr %29, i32 0, i32 5
  %30 = load i64, ptr %length23, align 8
  %cmp24 = icmp ugt i64 %30, 0
  br i1 %cmp24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.end21
  %31 = load i64, ptr %length.addr, align 8
  %32 = load ptr, ptr %rr.addr, align 8
  %off = getelementptr inbounds %struct.tls_record_st, ptr %32, i32 0, i32 6
  %33 = load i64, ptr %off, align 8
  %add = add i64 %33, %31
  store i64 %add, ptr %off, align 8
  br label %if.end28

if.else26:                                        ; preds = %if.end21
  %34 = load ptr, ptr %rr.addr, align 8
  %off27 = getelementptr inbounds %struct.tls_record_st, ptr %34, i32 0, i32 6
  store i64 0, ptr %off27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else26, %if.then25
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then8
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ssl3_read_bytes(ptr noundef %ssl, i8 noundef zeroext %type, ptr noundef %recvd_type, ptr noundef %buf, i64 noundef %len, i32 noundef %peek, ptr noundef %readbytes) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %recvd_type.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %peek.addr = alloca i32, align 4
  %readbytes.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %n = alloca i64, align 8
  %curr_rec = alloca i64, align 8
  %totalbytes = alloca i64, align 8
  %rr = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %is_tls13 = alloca i32, align 4
  %s = alloca ptr, align 8
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %k = alloca i32, align 4
  %alert_level = alloca i32, align 4
  %alert_descr = alloca i32, align 4
  %alert_bytes = alloca ptr, align 8
  %alert = alloca %struct.PACKET, align 8
  %rbio = alloca ptr, align 8
  %dest_maxlen = alloca i64, align 8
  %dest = alloca ptr, align 8
  %dest_len = alloca ptr, align 8
  %ined = alloca i32, align 4
  %bio = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store ptr %recvd_type, ptr %recvd_type.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %peek, ptr %peek.addr, align 4
  store ptr %readbytes, ptr %readbytes.addr, align 8
  store ptr null, ptr %cb, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end5

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %type1 = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type1, align 8
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.false
  %3 = load ptr, ptr %ssl.addr, align 8
  br label %cond.end

cond.false4:                                      ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi ptr [ %3, %cond.true3 ], [ null, %cond.false4 ]
  br label %cond.end5

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi ptr [ null, %cond.true ], [ %cond, %cond.end ]
  store ptr %cond6, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %ssl7 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl7, i32 0, i32 3
  %5 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %5, i32 0, i32 28
  %6 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %6, i32 0, i32 10
  %7 = load i32, ptr %enc_flags, align 8
  %and = and i32 %7, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end5
  %8 = load ptr, ptr %s, align 8
  %ssl8 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 0
  %method9 = getelementptr inbounds %struct.ssl_st, ptr %ssl8, i32 0, i32 3
  %9 = load ptr, ptr %method9, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %version, align 8
  %cmp10 = icmp sge i32 %10, 772
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %s, align 8
  %ssl11 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 0
  %method12 = getelementptr inbounds %struct.ssl_st, ptr %ssl11, i32 0, i32 3
  %12 = load ptr, ptr %method12, align 8
  %version13 = getelementptr inbounds %struct.ssl_method_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %version13, align 8
  %cmp14 = icmp ne i32 %13, 65536
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %cond.end5
  %14 = phi i1 [ false, %land.lhs.true ], [ false, %cond.end5 ], [ %cmp14, %land.rhs ]
  %land.ext = zext i1 %14 to i32
  store i32 %land.ext, ptr %is_tls13, align 4
  %15 = load i8, ptr %type.addr, align 1
  %conv = zext i8 %15 to i32
  %cmp15 = icmp ne i32 %conv, 0
  br i1 %cmp15, label %land.lhs.true17, label %lor.lhs.false

land.lhs.true17:                                  ; preds = %land.end
  %16 = load i8, ptr %type.addr, align 1
  %conv18 = zext i8 %16 to i32
  %cmp19 = icmp ne i32 %conv18, 23
  br i1 %cmp19, label %land.lhs.true21, label %lor.lhs.false

land.lhs.true21:                                  ; preds = %land.lhs.true17
  %17 = load i8, ptr %type.addr, align 1
  %conv22 = zext i8 %17 to i32
  %cmp23 = icmp ne i32 %conv22, 22
  br i1 %cmp23, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true21, %land.lhs.true17, %land.end
  %18 = load i32, ptr %peek.addr, align 4
  %tobool25 = icmp ne i32 %18, 0
  br i1 %tobool25, label %land.lhs.true26, label %if.end

land.lhs.true26:                                  ; preds = %lor.lhs.false
  %19 = load i8, ptr %type.addr, align 1
  %conv27 = zext i8 %19 to i32
  %cmp28 = icmp ne i32 %conv27, 23
  br i1 %cmp28, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true26, %land.lhs.true21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 582, ptr noundef @__func__.ssl3_read_bytes)
  %20 = load ptr, ptr %s, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %20, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true26, %lor.lhs.false
  %21 = load i8, ptr %type.addr, align 1
  %conv30 = zext i8 %21 to i32
  %cmp31 = icmp eq i32 %conv30, 22
  br i1 %cmp31, label %land.lhs.true33, label %if.end64

land.lhs.true33:                                  ; preds = %if.end
  %22 = load ptr, ptr %s, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 100
  %handshake_fragment_len = getelementptr inbounds %struct.record_layer_st, ptr %rlayer, i32 0, i32 12
  %23 = load i64, ptr %handshake_fragment_len, align 8
  %cmp34 = icmp ugt i64 %23, 0
  br i1 %cmp34, label %if.then36, label %if.end64

if.then36:                                        ; preds = %land.lhs.true33
  %24 = load ptr, ptr %s, align 8
  %rlayer37 = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 100
  %handshake_fragment = getelementptr inbounds %struct.record_layer_st, ptr %rlayer37, i32 0, i32 11
  %arraydecay = getelementptr inbounds [4 x i8], ptr %handshake_fragment, i64 0, i64 0
  store ptr %arraydecay, ptr %src, align 8
  %25 = load ptr, ptr %buf.addr, align 8
  store ptr %25, ptr %dst, align 8
  store i64 0, ptr %n, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then36
  %26 = load i64, ptr %len.addr, align 8
  %cmp38 = icmp ugt i64 %26, 0
  br i1 %cmp38, label %land.rhs40, label %land.end45

land.rhs40:                                       ; preds = %while.cond
  %27 = load ptr, ptr %s, align 8
  %rlayer41 = getelementptr inbounds %struct.ssl_connection_st, ptr %27, i32 0, i32 100
  %handshake_fragment_len42 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer41, i32 0, i32 12
  %28 = load i64, ptr %handshake_fragment_len42, align 8
  %cmp43 = icmp ugt i64 %28, 0
  br label %land.end45

land.end45:                                       ; preds = %land.rhs40, %while.cond
  %29 = phi i1 [ false, %while.cond ], [ %cmp43, %land.rhs40 ]
  br i1 %29, label %while.body, label %while.end

while.body:                                       ; preds = %land.end45
  %30 = load ptr, ptr %src, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr, ptr %src, align 8
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr %dst, align 8
  %incdec.ptr47 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr47, ptr %dst, align 8
  store i8 %31, ptr %32, align 1
  %33 = load i64, ptr %len.addr, align 8
  %dec = add i64 %33, -1
  store i64 %dec, ptr %len.addr, align 8
  %34 = load ptr, ptr %s, align 8
  %rlayer48 = getelementptr inbounds %struct.ssl_connection_st, ptr %34, i32 0, i32 100
  %handshake_fragment_len49 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer48, i32 0, i32 12
  %35 = load i64, ptr %handshake_fragment_len49, align 8
  %dec50 = add i64 %35, -1
  store i64 %dec50, ptr %handshake_fragment_len49, align 8
  %36 = load i64, ptr %n, align 8
  %inc = add i64 %36, 1
  store i64 %inc, ptr %n, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end45
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %37 = load i32, ptr %k, align 4
  %conv51 = zext i32 %37 to i64
  %38 = load ptr, ptr %s, align 8
  %rlayer52 = getelementptr inbounds %struct.ssl_connection_st, ptr %38, i32 0, i32 100
  %handshake_fragment_len53 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer52, i32 0, i32 12
  %39 = load i64, ptr %handshake_fragment_len53, align 8
  %cmp54 = icmp ult i64 %conv51, %39
  br i1 %cmp54, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %40 = load ptr, ptr %src, align 8
  %incdec.ptr56 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr56, ptr %src, align 8
  %41 = load i8, ptr %40, align 1
  %42 = load ptr, ptr %s, align 8
  %rlayer57 = getelementptr inbounds %struct.ssl_connection_st, ptr %42, i32 0, i32 100
  %handshake_fragment58 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer57, i32 0, i32 11
  %43 = load i32, ptr %k, align 4
  %idxprom = zext i32 %43 to i64
  %arrayidx = getelementptr inbounds [4 x i8], ptr %handshake_fragment58, i64 0, i64 %idxprom
  store i8 %41, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %44 = load i32, ptr %k, align 4
  %inc59 = add i32 %44, 1
  store i32 %inc59, ptr %k, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %45 = load ptr, ptr %recvd_type.addr, align 8
  %cmp60 = icmp ne ptr %45, null
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %for.end
  %46 = load ptr, ptr %recvd_type.addr, align 8
  store i8 22, ptr %46, align 1
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %for.end
  %47 = load i64, ptr %n, align 8
  %48 = load ptr, ptr %readbytes.addr, align 8
  store i64 %47, ptr %48, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %land.lhs.true33, %if.end
  %49 = load ptr, ptr %s, align 8
  %call = call i32 @ossl_statem_get_in_handshake(ptr noundef %49)
  %tobool65 = icmp ne i32 %call, 0
  br i1 %tobool65, label %if.end79, label %land.lhs.true66

land.lhs.true66:                                  ; preds = %if.end64
  %50 = load ptr, ptr %ssl.addr, align 8
  %call67 = call i32 @SSL_in_init(ptr noundef %50)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.then69, label %if.end79

if.then69:                                        ; preds = %land.lhs.true66
  %51 = load ptr, ptr %s, align 8
  %handshake_func = getelementptr inbounds %struct.ssl_connection_st, ptr %51, i32 0, i32 6
  %52 = load ptr, ptr %handshake_func, align 8
  %53 = load ptr, ptr %ssl.addr, align 8
  %call70 = call i32 %52(ptr noundef %53)
  store i32 %call70, ptr %i, align 4
  %54 = load i32, ptr %i, align 4
  %cmp71 = icmp slt i32 %54, 0
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.then69
  %55 = load i32, ptr %i, align 4
  store i32 %55, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %if.then69
  %56 = load i32, ptr %i, align 4
  %cmp75 = icmp eq i32 %56, 0
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end74
  store i32 -1, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %if.end74
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %land.lhs.true66, %if.end64
  br label %start

start:                                            ; preds = %if.end601, %if.end580, %if.then537, %if.then486, %if.then443, %if.then408, %if.then311, %if.end79
  %57 = load ptr, ptr %s, align 8
  %rwstate = getelementptr inbounds %struct.ssl_connection_st, ptr %57, i32 0, i32 5
  store i32 1, ptr %rwstate, align 8
  %58 = load ptr, ptr %s, align 8
  %rlayer80 = getelementptr inbounds %struct.ssl_connection_st, ptr %58, i32 0, i32 100
  %curr_rec81 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer80, i32 0, i32 23
  %59 = load i64, ptr %curr_rec81, align 8
  %60 = load ptr, ptr %s, align 8
  %rlayer82 = getelementptr inbounds %struct.ssl_connection_st, ptr %60, i32 0, i32 100
  %num_recs = getelementptr inbounds %struct.record_layer_st, ptr %rlayer82, i32 0, i32 22
  %61 = load i64, ptr %num_recs, align 8
  %cmp83 = icmp uge i64 %59, %61
  br i1 %cmp83, label %if.then85, label %if.end120

if.then85:                                        ; preds = %start
  %62 = load ptr, ptr %s, align 8
  %rlayer86 = getelementptr inbounds %struct.ssl_connection_st, ptr %62, i32 0, i32 100
  %num_recs87 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer86, i32 0, i32 22
  store i64 0, ptr %num_recs87, align 8
  %63 = load ptr, ptr %s, align 8
  %rlayer88 = getelementptr inbounds %struct.ssl_connection_st, ptr %63, i32 0, i32 100
  %curr_rec89 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer88, i32 0, i32 23
  store i64 0, ptr %curr_rec89, align 8
  br label %do.body

do.body:                                          ; preds = %land.end118, %if.then85
  %64 = load ptr, ptr %s, align 8
  %rlayer90 = getelementptr inbounds %struct.ssl_connection_st, ptr %64, i32 0, i32 100
  %tlsrecs = getelementptr inbounds %struct.record_layer_st, ptr %rlayer90, i32 0, i32 24
  %65 = load ptr, ptr %s, align 8
  %rlayer91 = getelementptr inbounds %struct.ssl_connection_st, ptr %65, i32 0, i32 100
  %num_recs92 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer91, i32 0, i32 22
  %66 = load i64, ptr %num_recs92, align 8
  %arrayidx93 = getelementptr inbounds [32 x %struct.tls_record_st], ptr %tlsrecs, i64 0, i64 %66
  store ptr %arrayidx93, ptr %rr, align 8
  %67 = load ptr, ptr %s, align 8
  %68 = load ptr, ptr %s, align 8
  %rlayer94 = getelementptr inbounds %struct.ssl_connection_st, ptr %68, i32 0, i32 100
  %rrlmethod = getelementptr inbounds %struct.record_layer_st, ptr %rlayer94, i32 0, i32 3
  %69 = load ptr, ptr %rrlmethod, align 8
  %read_record = getelementptr inbounds %struct.ossl_record_method_st, ptr %69, i32 0, i32 8
  %70 = load ptr, ptr %read_record, align 8
  %71 = load ptr, ptr %s, align 8
  %rlayer95 = getelementptr inbounds %struct.ssl_connection_st, ptr %71, i32 0, i32 100
  %rrl = getelementptr inbounds %struct.record_layer_st, ptr %rlayer95, i32 0, i32 5
  %72 = load ptr, ptr %rrl, align 8
  %73 = load ptr, ptr %rr, align 8
  %rechandle = getelementptr inbounds %struct.tls_record_st, ptr %73, i32 0, i32 0
  %74 = load ptr, ptr %rr, align 8
  %version96 = getelementptr inbounds %struct.tls_record_st, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %rr, align 8
  %type97 = getelementptr inbounds %struct.tls_record_st, ptr %75, i32 0, i32 2
  %76 = load ptr, ptr %rr, align 8
  %data = getelementptr inbounds %struct.tls_record_st, ptr %76, i32 0, i32 3
  %77 = load ptr, ptr %rr, align 8
  %length = getelementptr inbounds %struct.tls_record_st, ptr %77, i32 0, i32 5
  %call98 = call i32 %70(ptr noundef %72, ptr noundef %rechandle, ptr noundef %version96, ptr noundef %type97, ptr noundef %data, ptr noundef %length, ptr noundef null, ptr noundef null)
  %call99 = call i32 @ossl_tls_handle_rlayer_return(ptr noundef %67, i32 noundef 0, i32 noundef %call98, ptr noundef @.str.1, i32 noundef 646)
  store i32 %call99, ptr %ret, align 4
  %78 = load i32, ptr %ret, align 4
  %cmp100 = icmp sle i32 %78, 0
  br i1 %cmp100, label %if.then102, label %if.end103

if.then102:                                       ; preds = %do.body
  %79 = load i32, ptr %ret, align 4
  store i32 %79, ptr %retval, align 4
  br label %return

if.end103:                                        ; preds = %do.body
  %80 = load ptr, ptr %rr, align 8
  %off = getelementptr inbounds %struct.tls_record_st, ptr %80, i32 0, i32 6
  store i64 0, ptr %off, align 8
  %81 = load ptr, ptr %s, align 8
  %rlayer104 = getelementptr inbounds %struct.ssl_connection_st, ptr %81, i32 0, i32 100
  %num_recs105 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer104, i32 0, i32 22
  %82 = load i64, ptr %num_recs105, align 8
  %inc106 = add i64 %82, 1
  store i64 %inc106, ptr %num_recs105, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end103
  %83 = load ptr, ptr %s, align 8
  %rlayer107 = getelementptr inbounds %struct.ssl_connection_st, ptr %83, i32 0, i32 100
  %rrlmethod108 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer107, i32 0, i32 3
  %84 = load ptr, ptr %rrlmethod108, align 8
  %processed_read_pending = getelementptr inbounds %struct.ossl_record_method_st, ptr %84, i32 0, i32 3
  %85 = load ptr, ptr %processed_read_pending, align 8
  %86 = load ptr, ptr %s, align 8
  %rlayer109 = getelementptr inbounds %struct.ssl_connection_st, ptr %86, i32 0, i32 100
  %rrl110 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer109, i32 0, i32 5
  %87 = load ptr, ptr %rrl110, align 8
  %call111 = call i32 %85(ptr noundef %87)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %land.rhs113, label %land.end118

land.rhs113:                                      ; preds = %do.cond
  %88 = load ptr, ptr %s, align 8
  %rlayer114 = getelementptr inbounds %struct.ssl_connection_st, ptr %88, i32 0, i32 100
  %num_recs115 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer114, i32 0, i32 22
  %89 = load i64, ptr %num_recs115, align 8
  %cmp116 = icmp ult i64 %89, 32
  br label %land.end118

land.end118:                                      ; preds = %land.rhs113, %do.cond
  %90 = phi i1 [ false, %do.cond ], [ %cmp116, %land.rhs113 ]
  br i1 %90, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %land.end118
  br label %if.end120

if.end120:                                        ; preds = %do.end, %start
  %91 = load ptr, ptr %s, align 8
  %rlayer121 = getelementptr inbounds %struct.ssl_connection_st, ptr %91, i32 0, i32 100
  %tlsrecs122 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer121, i32 0, i32 24
  %92 = load ptr, ptr %s, align 8
  %rlayer123 = getelementptr inbounds %struct.ssl_connection_st, ptr %92, i32 0, i32 100
  %curr_rec124 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer123, i32 0, i32 23
  %93 = load i64, ptr %curr_rec124, align 8
  %arrayidx125 = getelementptr inbounds [32 x %struct.tls_record_st], ptr %tlsrecs122, i64 0, i64 %93
  store ptr %arrayidx125, ptr %rr, align 8
  %94 = load ptr, ptr %s, align 8
  %rlayer126 = getelementptr inbounds %struct.ssl_connection_st, ptr %94, i32 0, i32 100
  %handshake_fragment_len127 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer126, i32 0, i32 12
  %95 = load i64, ptr %handshake_fragment_len127, align 8
  %cmp128 = icmp ugt i64 %95, 0
  br i1 %cmp128, label %land.lhs.true130, label %if.end155

land.lhs.true130:                                 ; preds = %if.end120
  %96 = load ptr, ptr %rr, align 8
  %type131 = getelementptr inbounds %struct.tls_record_st, ptr %96, i32 0, i32 2
  %97 = load i8, ptr %type131, align 4
  %conv132 = zext i8 %97 to i32
  %cmp133 = icmp ne i32 %conv132, 22
  br i1 %cmp133, label %land.lhs.true135, label %if.end155

land.lhs.true135:                                 ; preds = %land.lhs.true130
  %98 = load ptr, ptr %s, align 8
  %ssl136 = getelementptr inbounds %struct.ssl_connection_st, ptr %98, i32 0, i32 0
  %method137 = getelementptr inbounds %struct.ssl_st, ptr %ssl136, i32 0, i32 3
  %99 = load ptr, ptr %method137, align 8
  %ssl3_enc138 = getelementptr inbounds %struct.ssl_method_st, ptr %99, i32 0, i32 28
  %100 = load ptr, ptr %ssl3_enc138, align 8
  %enc_flags139 = getelementptr inbounds %struct.ssl3_enc_method, ptr %100, i32 0, i32 10
  %101 = load i32, ptr %enc_flags139, align 8
  %and140 = and i32 %101, 8
  %tobool141 = icmp ne i32 %and140, 0
  br i1 %tobool141, label %if.end155, label %land.lhs.true142

land.lhs.true142:                                 ; preds = %land.lhs.true135
  %102 = load ptr, ptr %s, align 8
  %ssl143 = getelementptr inbounds %struct.ssl_connection_st, ptr %102, i32 0, i32 0
  %method144 = getelementptr inbounds %struct.ssl_st, ptr %ssl143, i32 0, i32 3
  %103 = load ptr, ptr %method144, align 8
  %version145 = getelementptr inbounds %struct.ssl_method_st, ptr %103, i32 0, i32 0
  %104 = load i32, ptr %version145, align 8
  %cmp146 = icmp sge i32 %104, 772
  br i1 %cmp146, label %land.lhs.true148, label %if.end155

land.lhs.true148:                                 ; preds = %land.lhs.true142
  %105 = load ptr, ptr %s, align 8
  %ssl149 = getelementptr inbounds %struct.ssl_connection_st, ptr %105, i32 0, i32 0
  %method150 = getelementptr inbounds %struct.ssl_st, ptr %ssl149, i32 0, i32 3
  %106 = load ptr, ptr %method150, align 8
  %version151 = getelementptr inbounds %struct.ssl_method_st, ptr %106, i32 0, i32 0
  %107 = load i32, ptr %version151, align 8
  %cmp152 = icmp ne i32 %107, 65536
  br i1 %cmp152, label %if.then154, label %if.end155

if.then154:                                       ; preds = %land.lhs.true148
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 662, ptr noundef @__func__.ssl3_read_bytes)
  %108 = load ptr, ptr %s, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %108, i32 noundef 10, i32 noundef 293, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end155:                                        ; preds = %land.lhs.true148, %land.lhs.true142, %land.lhs.true135, %land.lhs.true130, %if.end120
  %109 = load ptr, ptr %rr, align 8
  %type156 = getelementptr inbounds %struct.tls_record_st, ptr %109, i32 0, i32 2
  %110 = load i8, ptr %type156, align 4
  %conv157 = zext i8 %110 to i32
  %cmp158 = icmp ne i32 %conv157, 21
  br i1 %cmp158, label %land.lhs.true160, label %if.end166

land.lhs.true160:                                 ; preds = %if.end155
  %111 = load ptr, ptr %rr, align 8
  %length161 = getelementptr inbounds %struct.tls_record_st, ptr %111, i32 0, i32 5
  %112 = load i64, ptr %length161, align 8
  %cmp162 = icmp ne i64 %112, 0
  br i1 %cmp162, label %if.then164, label %if.end166

if.then164:                                       ; preds = %land.lhs.true160
  %113 = load ptr, ptr %s, align 8
  %rlayer165 = getelementptr inbounds %struct.ssl_connection_st, ptr %113, i32 0, i32 100
  %alert_count = getelementptr inbounds %struct.record_layer_st, ptr %rlayer165, i32 0, i32 17
  store i32 0, ptr %alert_count, align 8
  br label %if.end166

if.end166:                                        ; preds = %if.then164, %land.lhs.true160, %if.end155
  %114 = load ptr, ptr %s, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %114, i32 0, i32 20
  %change_cipher_spec = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 5
  %115 = load i32, ptr %change_cipher_spec, align 8
  %tobool167 = icmp ne i32 %115, 0
  br i1 %tobool167, label %land.lhs.true168, label %if.end174

land.lhs.true168:                                 ; preds = %if.end166
  %116 = load ptr, ptr %rr, align 8
  %type169 = getelementptr inbounds %struct.tls_record_st, ptr %116, i32 0, i32 2
  %117 = load i8, ptr %type169, align 4
  %conv170 = zext i8 %117 to i32
  %cmp171 = icmp ne i32 %conv170, 22
  br i1 %cmp171, label %if.then173, label %if.end174

if.then173:                                       ; preds = %land.lhs.true168
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 679, ptr noundef @__func__.ssl3_read_bytes)
  %118 = load ptr, ptr %s, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %118, i32 noundef 10, i32 noundef 145, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end174:                                        ; preds = %land.lhs.true168, %if.end166
  %119 = load ptr, ptr %s, align 8
  %shutdown = getelementptr inbounds %struct.ssl_connection_st, ptr %119, i32 0, i32 10
  %120 = load i32, ptr %shutdown, align 4
  %and175 = and i32 %120, 2
  %tobool176 = icmp ne i32 %and175, 0
  br i1 %tobool176, label %if.then177, label %if.end182

if.then177:                                       ; preds = %if.end174
  %121 = load ptr, ptr %s, align 8
  %rlayer178 = getelementptr inbounds %struct.ssl_connection_st, ptr %121, i32 0, i32 100
  %curr_rec179 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer178, i32 0, i32 23
  %122 = load i64, ptr %curr_rec179, align 8
  %inc180 = add i64 %122, 1
  store i64 %inc180, ptr %curr_rec179, align 8
  %123 = load ptr, ptr %s, align 8
  %rwstate181 = getelementptr inbounds %struct.ssl_connection_st, ptr %123, i32 0, i32 5
  store i32 1, ptr %rwstate181, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end182:                                        ; preds = %if.end174
  %124 = load i8, ptr %type.addr, align 1
  %conv183 = zext i8 %124 to i32
  %125 = load ptr, ptr %rr, align 8
  %type184 = getelementptr inbounds %struct.tls_record_st, ptr %125, i32 0, i32 2
  %126 = load i8, ptr %type184, align 4
  %conv185 = zext i8 %126 to i32
  %cmp186 = icmp eq i32 %conv183, %conv185
  br i1 %cmp186, label %if.then202, label %lor.lhs.false188

lor.lhs.false188:                                 ; preds = %if.end182
  %127 = load ptr, ptr %rr, align 8
  %type189 = getelementptr inbounds %struct.tls_record_st, ptr %127, i32 0, i32 2
  %128 = load i8, ptr %type189, align 4
  %conv190 = zext i8 %128 to i32
  %cmp191 = icmp eq i32 %conv190, 20
  br i1 %cmp191, label %land.lhs.true193, label %if.end313

land.lhs.true193:                                 ; preds = %lor.lhs.false188
  %129 = load i8, ptr %type.addr, align 1
  %conv194 = zext i8 %129 to i32
  %cmp195 = icmp eq i32 %conv194, 22
  br i1 %cmp195, label %land.lhs.true197, label %if.end313

land.lhs.true197:                                 ; preds = %land.lhs.true193
  %130 = load ptr, ptr %recvd_type.addr, align 8
  %cmp198 = icmp ne ptr %130, null
  br i1 %cmp198, label %land.lhs.true200, label %if.end313

land.lhs.true200:                                 ; preds = %land.lhs.true197
  %131 = load i32, ptr %is_tls13, align 4
  %tobool201 = icmp ne i32 %131, 0
  br i1 %tobool201, label %if.end313, label %if.then202

if.then202:                                       ; preds = %land.lhs.true200, %if.end182
  %132 = load ptr, ptr %ssl.addr, align 8
  %call203 = call i32 @SSL_in_init(ptr noundef %132)
  %tobool204 = icmp ne i32 %call203, 0
  br i1 %tobool204, label %land.lhs.true205, label %if.end219

land.lhs.true205:                                 ; preds = %if.then202
  %133 = load i8, ptr %type.addr, align 1
  %conv206 = zext i8 %133 to i32
  %cmp207 = icmp eq i32 %conv206, 23
  br i1 %cmp207, label %land.lhs.true209, label %if.end219

land.lhs.true209:                                 ; preds = %land.lhs.true205
  %134 = load ptr, ptr %s, align 8
  %s3210 = getelementptr inbounds %struct.ssl_connection_st, ptr %134, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3210, i32 0, i32 14
  %finish_md_len = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 1
  %135 = load i64, ptr %finish_md_len, align 8
  %cmp211 = icmp eq i64 %135, 0
  br i1 %cmp211, label %if.then218, label %lor.lhs.false213

lor.lhs.false213:                                 ; preds = %land.lhs.true209
  %136 = load ptr, ptr %s, align 8
  %s3214 = getelementptr inbounds %struct.ssl_connection_st, ptr %136, i32 0, i32 20
  %tmp215 = getelementptr inbounds %struct.anon, ptr %s3214, i32 0, i32 14
  %peer_finish_md_len = getelementptr inbounds %struct.anon.0, ptr %tmp215, i32 0, i32 3
  %137 = load i64, ptr %peer_finish_md_len, align 8
  %cmp216 = icmp eq i64 %137, 0
  br i1 %cmp216, label %if.then218, label %if.end219

if.then218:                                       ; preds = %lor.lhs.false213, %land.lhs.true209
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 708, ptr noundef @__func__.ssl3_read_bytes)
  %138 = load ptr, ptr %s, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %138, i32 noundef 10, i32 noundef 100, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end219:                                        ; preds = %lor.lhs.false213, %land.lhs.true205, %if.then202
  %139 = load i8, ptr %type.addr, align 1
  %conv220 = zext i8 %139 to i32
  %cmp221 = icmp eq i32 %conv220, 22
  br i1 %cmp221, label %land.lhs.true223, label %if.end234

land.lhs.true223:                                 ; preds = %if.end219
  %140 = load ptr, ptr %rr, align 8
  %type224 = getelementptr inbounds %struct.tls_record_st, ptr %140, i32 0, i32 2
  %141 = load i8, ptr %type224, align 4
  %conv225 = zext i8 %141 to i32
  %cmp226 = icmp eq i32 %conv225, 20
  br i1 %cmp226, label %land.lhs.true228, label %if.end234

land.lhs.true228:                                 ; preds = %land.lhs.true223
  %142 = load ptr, ptr %s, align 8
  %rlayer229 = getelementptr inbounds %struct.ssl_connection_st, ptr %142, i32 0, i32 100
  %handshake_fragment_len230 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer229, i32 0, i32 12
  %143 = load i64, ptr %handshake_fragment_len230, align 8
  %cmp231 = icmp ugt i64 %143, 0
  br i1 %cmp231, label %if.then233, label %if.end234

if.then233:                                       ; preds = %land.lhs.true228
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 715, ptr noundef @__func__.ssl3_read_bytes)
  %144 = load ptr, ptr %s, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %144, i32 noundef 10, i32 noundef 133, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end234:                                        ; preds = %land.lhs.true228, %land.lhs.true223, %if.end219
  %145 = load ptr, ptr %recvd_type.addr, align 8
  %cmp235 = icmp ne ptr %145, null
  br i1 %cmp235, label %if.then237, label %if.end239

if.then237:                                       ; preds = %if.end234
  %146 = load ptr, ptr %rr, align 8
  %type238 = getelementptr inbounds %struct.tls_record_st, ptr %146, i32 0, i32 2
  %147 = load i8, ptr %type238, align 4
  %148 = load ptr, ptr %recvd_type.addr, align 8
  store i8 %147, ptr %148, align 1
  br label %if.end239

if.end239:                                        ; preds = %if.then237, %if.end234
  %149 = load i64, ptr %len.addr, align 8
  %cmp240 = icmp eq i64 %149, 0
  br i1 %cmp240, label %if.then242, label %if.end251

if.then242:                                       ; preds = %if.end239
  %150 = load ptr, ptr %rr, align 8
  %length243 = getelementptr inbounds %struct.tls_record_st, ptr %150, i32 0, i32 5
  %151 = load i64, ptr %length243, align 8
  %cmp244 = icmp eq i64 %151, 0
  br i1 %cmp244, label %land.lhs.true246, label %if.end250

land.lhs.true246:                                 ; preds = %if.then242
  %152 = load ptr, ptr %s, align 8
  %153 = load ptr, ptr %rr, align 8
  %call247 = call i32 @ssl_release_record(ptr noundef %152, ptr noundef %153, i64 noundef 0)
  %tobool248 = icmp ne i32 %call247, 0
  br i1 %tobool248, label %if.end250, label %if.then249

if.then249:                                       ; preds = %land.lhs.true246
  store i32 -1, ptr %retval, align 4
  br label %return

if.end250:                                        ; preds = %land.lhs.true246, %if.then242
  store i32 0, ptr %retval, align 4
  br label %return

if.end251:                                        ; preds = %if.end239
  store i64 0, ptr %totalbytes, align 8
  %154 = load ptr, ptr %s, align 8
  %rlayer252 = getelementptr inbounds %struct.ssl_connection_st, ptr %154, i32 0, i32 100
  %curr_rec253 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer252, i32 0, i32 23
  %155 = load i64, ptr %curr_rec253, align 8
  store i64 %155, ptr %curr_rec, align 8
  br label %do.body254

do.body254:                                       ; preds = %land.end306, %if.end251
  %156 = load i64, ptr %len.addr, align 8
  %157 = load i64, ptr %totalbytes, align 8
  %sub = sub i64 %156, %157
  %158 = load ptr, ptr %rr, align 8
  %length255 = getelementptr inbounds %struct.tls_record_st, ptr %158, i32 0, i32 5
  %159 = load i64, ptr %length255, align 8
  %cmp256 = icmp ugt i64 %sub, %159
  br i1 %cmp256, label %if.then258, label %if.else

if.then258:                                       ; preds = %do.body254
  %160 = load ptr, ptr %rr, align 8
  %length259 = getelementptr inbounds %struct.tls_record_st, ptr %160, i32 0, i32 5
  %161 = load i64, ptr %length259, align 8
  store i64 %161, ptr %n, align 8
  br label %if.end261

if.else:                                          ; preds = %do.body254
  %162 = load i64, ptr %len.addr, align 8
  %163 = load i64, ptr %totalbytes, align 8
  %sub260 = sub i64 %162, %163
  store i64 %sub260, ptr %n, align 8
  br label %if.end261

if.end261:                                        ; preds = %if.else, %if.then258
  %164 = load ptr, ptr %buf.addr, align 8
  %165 = load ptr, ptr %rr, align 8
  %data262 = getelementptr inbounds %struct.tls_record_st, ptr %165, i32 0, i32 3
  %166 = load ptr, ptr %data262, align 8
  %167 = load ptr, ptr %rr, align 8
  %off263 = getelementptr inbounds %struct.tls_record_st, ptr %167, i32 0, i32 6
  %168 = load i64, ptr %off263, align 8
  %arrayidx264 = getelementptr inbounds i8, ptr %166, i64 %168
  %169 = load i64, ptr %n, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %arrayidx264, i64 %169, i1 false)
  %170 = load i64, ptr %n, align 8
  %171 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %171, i64 %170
  store ptr %add.ptr, ptr %buf.addr, align 8
  %172 = load i32, ptr %peek.addr, align 4
  %tobool265 = icmp ne i32 %172, 0
  br i1 %tobool265, label %if.then266, label %if.else275

if.then266:                                       ; preds = %if.end261
  %173 = load ptr, ptr %rr, align 8
  %length267 = getelementptr inbounds %struct.tls_record_st, ptr %173, i32 0, i32 5
  %174 = load i64, ptr %length267, align 8
  %cmp268 = icmp eq i64 %174, 0
  br i1 %cmp268, label %land.lhs.true270, label %if.end274

land.lhs.true270:                                 ; preds = %if.then266
  %175 = load ptr, ptr %s, align 8
  %176 = load ptr, ptr %rr, align 8
  %call271 = call i32 @ssl_release_record(ptr noundef %175, ptr noundef %176, i64 noundef 0)
  %tobool272 = icmp ne i32 %call271, 0
  br i1 %tobool272, label %if.end274, label %if.then273

if.then273:                                       ; preds = %land.lhs.true270
  store i32 -1, ptr %retval, align 4
  br label %return

if.end274:                                        ; preds = %land.lhs.true270, %if.then266
  br label %if.end280

if.else275:                                       ; preds = %if.end261
  %177 = load ptr, ptr %s, align 8
  %178 = load ptr, ptr %rr, align 8
  %179 = load i64, ptr %n, align 8
  %call276 = call i32 @ssl_release_record(ptr noundef %177, ptr noundef %178, i64 noundef %179)
  %tobool277 = icmp ne i32 %call276, 0
  br i1 %tobool277, label %if.end279, label %if.then278

if.then278:                                       ; preds = %if.else275
  store i32 -1, ptr %retval, align 4
  br label %return

if.end279:                                        ; preds = %if.else275
  br label %if.end280

if.end280:                                        ; preds = %if.end279, %if.end274
  %180 = load ptr, ptr %rr, align 8
  %length281 = getelementptr inbounds %struct.tls_record_st, ptr %180, i32 0, i32 5
  %181 = load i64, ptr %length281, align 8
  %cmp282 = icmp eq i64 %181, 0
  br i1 %cmp282, label %if.then290, label %lor.lhs.false284

lor.lhs.false284:                                 ; preds = %if.end280
  %182 = load i32, ptr %peek.addr, align 4
  %tobool285 = icmp ne i32 %182, 0
  br i1 %tobool285, label %land.lhs.true286, label %if.end293

land.lhs.true286:                                 ; preds = %lor.lhs.false284
  %183 = load i64, ptr %n, align 8
  %184 = load ptr, ptr %rr, align 8
  %length287 = getelementptr inbounds %struct.tls_record_st, ptr %184, i32 0, i32 5
  %185 = load i64, ptr %length287, align 8
  %cmp288 = icmp eq i64 %183, %185
  br i1 %cmp288, label %if.then290, label %if.end293

if.then290:                                       ; preds = %land.lhs.true286, %if.end280
  %186 = load ptr, ptr %rr, align 8
  %incdec.ptr291 = getelementptr inbounds %struct.tls_record_st, ptr %186, i32 1
  store ptr %incdec.ptr291, ptr %rr, align 8
  %187 = load i64, ptr %curr_rec, align 8
  %inc292 = add i64 %187, 1
  store i64 %inc292, ptr %curr_rec, align 8
  br label %if.end293

if.end293:                                        ; preds = %if.then290, %land.lhs.true286, %lor.lhs.false284
  %188 = load i64, ptr %n, align 8
  %189 = load i64, ptr %totalbytes, align 8
  %add = add i64 %189, %188
  store i64 %add, ptr %totalbytes, align 8
  br label %do.cond294

do.cond294:                                       ; preds = %if.end293
  %190 = load i8, ptr %type.addr, align 1
  %conv295 = zext i8 %190 to i32
  %cmp296 = icmp eq i32 %conv295, 23
  br i1 %cmp296, label %land.lhs.true298, label %land.end306

land.lhs.true298:                                 ; preds = %do.cond294
  %191 = load i64, ptr %curr_rec, align 8
  %192 = load ptr, ptr %s, align 8
  %rlayer299 = getelementptr inbounds %struct.ssl_connection_st, ptr %192, i32 0, i32 100
  %num_recs300 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer299, i32 0, i32 22
  %193 = load i64, ptr %num_recs300, align 8
  %cmp301 = icmp ult i64 %191, %193
  br i1 %cmp301, label %land.rhs303, label %land.end306

land.rhs303:                                      ; preds = %land.lhs.true298
  %194 = load i64, ptr %totalbytes, align 8
  %195 = load i64, ptr %len.addr, align 8
  %cmp304 = icmp ult i64 %194, %195
  br label %land.end306

land.end306:                                      ; preds = %land.rhs303, %land.lhs.true298, %do.cond294
  %196 = phi i1 [ false, %land.lhs.true298 ], [ false, %do.cond294 ], [ %cmp304, %land.rhs303 ]
  br i1 %196, label %do.body254, label %do.end308, !llvm.loop !12

do.end308:                                        ; preds = %land.end306
  %197 = load i64, ptr %totalbytes, align 8
  %cmp309 = icmp eq i64 %197, 0
  br i1 %cmp309, label %if.then311, label %if.end312

if.then311:                                       ; preds = %do.end308
  br label %start

if.end312:                                        ; preds = %do.end308
  %198 = load i64, ptr %totalbytes, align 8
  %199 = load ptr, ptr %readbytes.addr, align 8
  store i64 %198, ptr %199, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end313:                                        ; preds = %land.lhs.true200, %land.lhs.true197, %land.lhs.true193, %lor.lhs.false188
  %200 = load ptr, ptr %rr, align 8
  %version314 = getelementptr inbounds %struct.tls_record_st, ptr %200, i32 0, i32 1
  %201 = load i32, ptr %version314, align 8
  %cmp315 = icmp eq i32 %201, 2
  br i1 %cmp315, label %if.then317, label %if.end318

if.then317:                                       ; preds = %if.end313
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 785, ptr noundef @__func__.ssl3_read_bytes)
  %202 = load ptr, ptr %s, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %202, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end318:                                        ; preds = %if.end313
  %203 = load ptr, ptr %ssl.addr, align 8
  %method319 = getelementptr inbounds %struct.ssl_st, ptr %203, i32 0, i32 3
  %204 = load ptr, ptr %method319, align 8
  %version320 = getelementptr inbounds %struct.ssl_method_st, ptr %204, i32 0, i32 0
  %205 = load i32, ptr %version320, align 8
  %cmp321 = icmp eq i32 %205, 65536
  br i1 %cmp321, label %land.lhs.true323, label %if.end333

land.lhs.true323:                                 ; preds = %if.end318
  %206 = load ptr, ptr %s, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %206, i32 0, i32 7
  %207 = load i32, ptr %server, align 8
  %tobool324 = icmp ne i32 %207, 0
  br i1 %tobool324, label %if.then330, label %lor.lhs.false325

lor.lhs.false325:                                 ; preds = %land.lhs.true323
  %208 = load ptr, ptr %rr, align 8
  %type326 = getelementptr inbounds %struct.tls_record_st, ptr %208, i32 0, i32 2
  %209 = load i8, ptr %type326, align 4
  %conv327 = zext i8 %209 to i32
  %cmp328 = icmp ne i32 %conv327, 21
  br i1 %cmp328, label %if.then330, label %if.end333

if.then330:                                       ; preds = %lor.lhs.false325, %land.lhs.true323
  %210 = load ptr, ptr %rr, align 8
  %version331 = getelementptr inbounds %struct.tls_record_st, ptr %210, i32 0, i32 1
  %211 = load i32, ptr %version331, align 8
  %212 = load ptr, ptr %s, align 8
  %version332 = getelementptr inbounds %struct.ssl_connection_st, ptr %212, i32 0, i32 1
  store i32 %211, ptr %version332, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 798, ptr noundef @__func__.ssl3_read_bytes)
  %213 = load ptr, ptr %s, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %213, i32 noundef 10, i32 noundef 244, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end333:                                        ; preds = %lor.lhs.false325, %if.end318
  %214 = load ptr, ptr %rr, align 8
  %type334 = getelementptr inbounds %struct.tls_record_st, ptr %214, i32 0, i32 2
  %215 = load i8, ptr %type334, align 4
  %conv335 = zext i8 %215 to i32
  %cmp336 = icmp eq i32 %conv335, 21
  br i1 %cmp336, label %if.then338, label %if.end449

if.then338:                                       ; preds = %if.end333
  %216 = load ptr, ptr %rr, align 8
  %data339 = getelementptr inbounds %struct.tls_record_st, ptr %216, i32 0, i32 3
  %217 = load ptr, ptr %data339, align 8
  %218 = load ptr, ptr %rr, align 8
  %off340 = getelementptr inbounds %struct.tls_record_st, ptr %218, i32 0, i32 6
  %219 = load i64, ptr %off340, align 8
  %add.ptr341 = getelementptr inbounds i8, ptr %217, i64 %219
  store ptr %add.ptr341, ptr %alert_bytes, align 8
  %220 = load ptr, ptr %alert_bytes, align 8
  %221 = load ptr, ptr %rr, align 8
  %length342 = getelementptr inbounds %struct.tls_record_st, ptr %221, i32 0, i32 5
  %222 = load i64, ptr %length342, align 8
  %call343 = call i32 @PACKET_buf_init(ptr noundef %alert, ptr noundef %220, i64 noundef %222)
  %tobool344 = icmp ne i32 %call343, 0
  br i1 %tobool344, label %lor.lhs.false345, label %if.then355

lor.lhs.false345:                                 ; preds = %if.then338
  %call346 = call i32 @PACKET_get_1(ptr noundef %alert, ptr noundef %alert_level)
  %tobool347 = icmp ne i32 %call346, 0
  br i1 %tobool347, label %lor.lhs.false348, label %if.then355

lor.lhs.false348:                                 ; preds = %lor.lhs.false345
  %call349 = call i32 @PACKET_get_1(ptr noundef %alert, ptr noundef %alert_descr)
  %tobool350 = icmp ne i32 %call349, 0
  br i1 %tobool350, label %lor.lhs.false351, label %if.then355

lor.lhs.false351:                                 ; preds = %lor.lhs.false348
  %call352 = call i64 @PACKET_remaining(ptr noundef %alert)
  %cmp353 = icmp ne i64 %call352, 0
  br i1 %cmp353, label %if.then355, label %if.end356

if.then355:                                       ; preds = %lor.lhs.false351, %lor.lhs.false348, %lor.lhs.false345, %if.then338
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 816, ptr noundef @__func__.ssl3_read_bytes)
  %223 = load ptr, ptr %s, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %223, i32 noundef 10, i32 noundef 205, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end356:                                        ; preds = %lor.lhs.false351
  %224 = load ptr, ptr %s, align 8
  %msg_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %224, i32 0, i32 22
  %225 = load ptr, ptr %msg_callback, align 8
  %tobool357 = icmp ne ptr %225, null
  br i1 %tobool357, label %if.then358, label %if.end361

if.then358:                                       ; preds = %if.end356
  %226 = load ptr, ptr %s, align 8
  %msg_callback359 = getelementptr inbounds %struct.ssl_connection_st, ptr %226, i32 0, i32 22
  %227 = load ptr, ptr %msg_callback359, align 8
  %228 = load ptr, ptr %s, align 8
  %version360 = getelementptr inbounds %struct.ssl_connection_st, ptr %228, i32 0, i32 1
  %229 = load i32, ptr %version360, align 8
  %230 = load ptr, ptr %alert_bytes, align 8
  %231 = load ptr, ptr %ssl.addr, align 8
  %232 = load ptr, ptr %s, align 8
  %msg_callback_arg = getelementptr inbounds %struct.ssl_connection_st, ptr %232, i32 0, i32 23
  %233 = load ptr, ptr %msg_callback_arg, align 8
  call void %227(i32 noundef 0, i32 noundef %229, i32 noundef 21, ptr noundef %230, i64 noundef 2, ptr noundef %231, ptr noundef %233)
  br label %if.end361

if.end361:                                        ; preds = %if.then358, %if.end356
  %234 = load ptr, ptr %s, align 8
  %info_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %234, i32 0, i32 59
  %235 = load ptr, ptr %info_callback, align 8
  %cmp362 = icmp ne ptr %235, null
  br i1 %cmp362, label %if.then364, label %if.else366

if.then364:                                       ; preds = %if.end361
  %236 = load ptr, ptr %s, align 8
  %info_callback365 = getelementptr inbounds %struct.ssl_connection_st, ptr %236, i32 0, i32 59
  %237 = load ptr, ptr %info_callback365, align 8
  store ptr %237, ptr %cb, align 8
  br label %if.end374

if.else366:                                       ; preds = %if.end361
  %238 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %238, i32 0, i32 1
  %239 = load ptr, ptr %ctx, align 8
  %info_callback367 = getelementptr inbounds %struct.ssl_ctx_st, ptr %239, i32 0, i32 31
  %240 = load ptr, ptr %info_callback367, align 8
  %cmp368 = icmp ne ptr %240, null
  br i1 %cmp368, label %if.then370, label %if.end373

if.then370:                                       ; preds = %if.else366
  %241 = load ptr, ptr %ssl.addr, align 8
  %ctx371 = getelementptr inbounds %struct.ssl_st, ptr %241, i32 0, i32 1
  %242 = load ptr, ptr %ctx371, align 8
  %info_callback372 = getelementptr inbounds %struct.ssl_ctx_st, ptr %242, i32 0, i32 31
  %243 = load ptr, ptr %info_callback372, align 8
  store ptr %243, ptr %cb, align 8
  br label %if.end373

if.end373:                                        ; preds = %if.then370, %if.else366
  br label %if.end374

if.end374:                                        ; preds = %if.end373, %if.then364
  %244 = load ptr, ptr %cb, align 8
  %cmp375 = icmp ne ptr %244, null
  br i1 %cmp375, label %if.then377, label %if.end378

if.then377:                                       ; preds = %if.end374
  %245 = load i32, ptr %alert_level, align 4
  %shl = shl i32 %245, 8
  %246 = load i32, ptr %alert_descr, align 4
  %or = or i32 %shl, %246
  store i32 %or, ptr %j, align 4
  %247 = load ptr, ptr %cb, align 8
  %248 = load ptr, ptr %ssl.addr, align 8
  %249 = load i32, ptr %j, align 4
  call void %247(ptr noundef %248, i32 noundef 16388, i32 noundef %249)
  br label %if.end378

if.end378:                                        ; preds = %if.then377, %if.end374
  %250 = load i32, ptr %is_tls13, align 4
  %tobool379 = icmp ne i32 %250, 0
  br i1 %tobool379, label %lor.lhs.false383, label %land.lhs.true380

land.lhs.true380:                                 ; preds = %if.end378
  %251 = load i32, ptr %alert_level, align 4
  %cmp381 = icmp eq i32 %251, 1
  br i1 %cmp381, label %if.then388, label %lor.lhs.false383

lor.lhs.false383:                                 ; preds = %land.lhs.true380, %if.end378
  %252 = load i32, ptr %is_tls13, align 4
  %tobool384 = icmp ne i32 %252, 0
  br i1 %tobool384, label %land.lhs.true385, label %if.end403

land.lhs.true385:                                 ; preds = %lor.lhs.false383
  %253 = load i32, ptr %alert_descr, align 4
  %cmp386 = icmp eq i32 %253, 90
  br i1 %cmp386, label %if.then388, label %if.end403

if.then388:                                       ; preds = %land.lhs.true385, %land.lhs.true380
  %254 = load i32, ptr %alert_descr, align 4
  %255 = load ptr, ptr %s, align 8
  %s3389 = getelementptr inbounds %struct.ssl_connection_st, ptr %255, i32 0, i32 20
  %warn_alert = getelementptr inbounds %struct.anon, ptr %s3389, i32 0, i32 6
  store i32 %254, ptr %warn_alert, align 4
  %256 = load ptr, ptr %s, align 8
  %257 = load ptr, ptr %rr, align 8
  %call390 = call i32 @ssl_release_record(ptr noundef %256, ptr noundef %257, i64 noundef 0)
  %tobool391 = icmp ne i32 %call390, 0
  br i1 %tobool391, label %if.end393, label %if.then392

if.then392:                                       ; preds = %if.then388
  store i32 -1, ptr %retval, align 4
  br label %return

if.end393:                                        ; preds = %if.then388
  %258 = load ptr, ptr %s, align 8
  %rlayer394 = getelementptr inbounds %struct.ssl_connection_st, ptr %258, i32 0, i32 100
  %alert_count395 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer394, i32 0, i32 17
  %259 = load i32, ptr %alert_count395, align 8
  %inc396 = add i32 %259, 1
  store i32 %inc396, ptr %alert_count395, align 8
  %260 = load ptr, ptr %s, align 8
  %rlayer397 = getelementptr inbounds %struct.ssl_connection_st, ptr %260, i32 0, i32 100
  %alert_count398 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer397, i32 0, i32 17
  %261 = load i32, ptr %alert_count398, align 8
  %cmp399 = icmp eq i32 %261, 5
  br i1 %cmp399, label %if.then401, label %if.end402

if.then401:                                       ; preds = %if.end393
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 843, ptr noundef @__func__.ssl3_read_bytes)
  %262 = load ptr, ptr %s, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %262, i32 noundef 10, i32 noundef 409, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end402:                                        ; preds = %if.end393
  br label %if.end403

if.end403:                                        ; preds = %if.end402, %land.lhs.true385, %lor.lhs.false383
  %263 = load i32, ptr %is_tls13, align 4
  %tobool404 = icmp ne i32 %263, 0
  br i1 %tobool404, label %land.lhs.true405, label %if.else409

land.lhs.true405:                                 ; preds = %if.end403
  %264 = load i32, ptr %alert_descr, align 4
  %cmp406 = icmp eq i32 %264, 90
  br i1 %cmp406, label %if.then408, label %if.else409

if.then408:                                       ; preds = %land.lhs.true405
  br label %start

if.else409:                                       ; preds = %land.lhs.true405, %if.end403
  %265 = load i32, ptr %alert_descr, align 4
  %cmp410 = icmp eq i32 %265, 0
  br i1 %cmp410, label %land.lhs.true412, label %if.else420

land.lhs.true412:                                 ; preds = %if.else409
  %266 = load i32, ptr %is_tls13, align 4
  %tobool413 = icmp ne i32 %266, 0
  br i1 %tobool413, label %if.then417, label %lor.lhs.false414

lor.lhs.false414:                                 ; preds = %land.lhs.true412
  %267 = load i32, ptr %alert_level, align 4
  %cmp415 = icmp eq i32 %267, 1
  br i1 %cmp415, label %if.then417, label %if.else420

if.then417:                                       ; preds = %lor.lhs.false414, %land.lhs.true412
  %268 = load ptr, ptr %s, align 8
  %shutdown418 = getelementptr inbounds %struct.ssl_connection_st, ptr %268, i32 0, i32 10
  %269 = load i32, ptr %shutdown418, align 4
  %or419 = or i32 %269, 2
  store i32 %or419, ptr %shutdown418, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.else420:                                       ; preds = %lor.lhs.false414, %if.else409
  %270 = load i32, ptr %alert_level, align 4
  %cmp421 = icmp eq i32 %270, 2
  br i1 %cmp421, label %if.then425, label %lor.lhs.false423

lor.lhs.false423:                                 ; preds = %if.else420
  %271 = load i32, ptr %is_tls13, align 4
  %tobool424 = icmp ne i32 %271, 0
  br i1 %tobool424, label %if.then425, label %if.else436

if.then425:                                       ; preds = %lor.lhs.false423, %if.else420
  %272 = load ptr, ptr %s, align 8
  %rwstate426 = getelementptr inbounds %struct.ssl_connection_st, ptr %272, i32 0, i32 5
  store i32 1, ptr %rwstate426, align 8
  %273 = load i32, ptr %alert_descr, align 4
  %274 = load ptr, ptr %s, align 8
  %s3427 = getelementptr inbounds %struct.ssl_connection_st, ptr %274, i32 0, i32 20
  %fatal_alert = getelementptr inbounds %struct.anon, ptr %s3427, i32 0, i32 7
  store i32 %273, ptr %fatal_alert, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 861, ptr noundef @__func__.ssl3_read_bytes)
  %275 = load ptr, ptr %s, align 8
  %276 = load i32, ptr %alert_descr, align 4
  %add428 = add i32 1000, %276
  %277 = load i32, ptr %alert_descr, align 4
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %275, i32 noundef -1, i32 noundef %add428, ptr noundef @.str.2, i32 noundef %277)
  %278 = load ptr, ptr %s, align 8
  %shutdown429 = getelementptr inbounds %struct.ssl_connection_st, ptr %278, i32 0, i32 10
  %279 = load i32, ptr %shutdown429, align 4
  %or430 = or i32 %279, 2
  store i32 %or430, ptr %shutdown429, align 4
  %280 = load ptr, ptr %s, align 8
  %281 = load ptr, ptr %rr, align 8
  %call431 = call i32 @ssl_release_record(ptr noundef %280, ptr noundef %281, i64 noundef 0)
  %tobool432 = icmp ne i32 %call431, 0
  br i1 %tobool432, label %if.end434, label %if.then433

if.then433:                                       ; preds = %if.then425
  store i32 -1, ptr %retval, align 4
  br label %return

if.end434:                                        ; preds = %if.then425
  %282 = load ptr, ptr %s, align 8
  %session_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %282, i32 0, i32 87
  %283 = load ptr, ptr %session_ctx, align 8
  %284 = load ptr, ptr %s, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %284, i32 0, i32 50
  %285 = load ptr, ptr %session, align 8
  %call435 = call i32 @SSL_CTX_remove_session(ptr noundef %283, ptr noundef %285)
  store i32 0, ptr %retval, align 4
  br label %return

if.else436:                                       ; preds = %lor.lhs.false423
  %286 = load i32, ptr %alert_descr, align 4
  %cmp437 = icmp eq i32 %286, 100
  br i1 %cmp437, label %if.then439, label %if.else440

if.then439:                                       ; preds = %if.else436
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 878, ptr noundef @__func__.ssl3_read_bytes)
  %287 = load ptr, ptr %s, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %287, i32 noundef 40, i32 noundef 339, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.else440:                                       ; preds = %if.else436
  %288 = load i32, ptr %alert_level, align 4
  %cmp441 = icmp eq i32 %288, 1
  br i1 %cmp441, label %if.then443, label %if.end444

if.then443:                                       ; preds = %if.else440
  br label %start

if.end444:                                        ; preds = %if.else440
  br label %if.end445

if.end445:                                        ; preds = %if.end444
  br label %if.end446

if.end446:                                        ; preds = %if.end445
  br label %if.end447

if.end447:                                        ; preds = %if.end446
  br label %if.end448

if.end448:                                        ; preds = %if.end447
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 885, ptr noundef @__func__.ssl3_read_bytes)
  %289 = load ptr, ptr %s, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %289, i32 noundef 47, i32 noundef 246, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end449:                                        ; preds = %if.end333
  %290 = load ptr, ptr %s, align 8
  %shutdown450 = getelementptr inbounds %struct.ssl_connection_st, ptr %290, i32 0, i32 10
  %291 = load i32, ptr %shutdown450, align 4
  %and451 = and i32 %291, 1
  %cmp452 = icmp ne i32 %and451, 0
  br i1 %cmp452, label %if.then454, label %if.end497

if.then454:                                       ; preds = %if.end449
  %292 = load ptr, ptr %rr, align 8
  %type455 = getelementptr inbounds %struct.tls_record_st, ptr %292, i32 0, i32 2
  %293 = load i8, ptr %type455, align 4
  %conv456 = zext i8 %293 to i32
  %cmp457 = icmp eq i32 %conv456, 22
  br i1 %cmp457, label %if.then459, label %if.else491

if.then459:                                       ; preds = %if.then454
  %294 = load ptr, ptr %s, align 8
  %ssl460 = getelementptr inbounds %struct.ssl_connection_st, ptr %294, i32 0, i32 0
  %method461 = getelementptr inbounds %struct.ssl_st, ptr %ssl460, i32 0, i32 3
  %295 = load ptr, ptr %method461, align 8
  %ssl3_enc462 = getelementptr inbounds %struct.ssl_method_st, ptr %295, i32 0, i32 28
  %296 = load ptr, ptr %ssl3_enc462, align 8
  %enc_flags463 = getelementptr inbounds %struct.ssl3_enc_method, ptr %296, i32 0, i32 10
  %297 = load i32, ptr %enc_flags463, align 8
  %and464 = and i32 %297, 8
  %tobool465 = icmp ne i32 %and464, 0
  br i1 %tobool465, label %if.then478, label %land.lhs.true466

land.lhs.true466:                                 ; preds = %if.then459
  %298 = load ptr, ptr %s, align 8
  %ssl467 = getelementptr inbounds %struct.ssl_connection_st, ptr %298, i32 0, i32 0
  %method468 = getelementptr inbounds %struct.ssl_st, ptr %ssl467, i32 0, i32 3
  %299 = load ptr, ptr %method468, align 8
  %version469 = getelementptr inbounds %struct.ssl_method_st, ptr %299, i32 0, i32 0
  %300 = load i32, ptr %version469, align 8
  %cmp470 = icmp sge i32 %300, 772
  br i1 %cmp470, label %land.lhs.true472, label %if.then478

land.lhs.true472:                                 ; preds = %land.lhs.true466
  %301 = load ptr, ptr %s, align 8
  %ssl473 = getelementptr inbounds %struct.ssl_connection_st, ptr %301, i32 0, i32 0
  %method474 = getelementptr inbounds %struct.ssl_st, ptr %ssl473, i32 0, i32 3
  %302 = load ptr, ptr %method474, align 8
  %version475 = getelementptr inbounds %struct.ssl_method_st, ptr %302, i32 0, i32 0
  %303 = load i32, ptr %version475, align 8
  %cmp476 = icmp ne i32 %303, 65536
  br i1 %cmp476, label %if.end490, label %if.then478

if.then478:                                       ; preds = %land.lhs.true472, %land.lhs.true466, %if.then459
  %304 = load ptr, ptr %s, align 8
  %305 = load ptr, ptr %rr, align 8
  %call479 = call i32 @ssl_release_record(ptr noundef %304, ptr noundef %305, i64 noundef 0)
  %tobool480 = icmp ne i32 %call479, 0
  br i1 %tobool480, label %if.end482, label %if.then481

if.then481:                                       ; preds = %if.then478
  store i32 -1, ptr %retval, align 4
  br label %return

if.end482:                                        ; preds = %if.then478
  %306 = load ptr, ptr %s, align 8
  %mode = getelementptr inbounds %struct.ssl_connection_st, ptr %306, i32 0, i32 71
  %307 = load i32, ptr %mode, align 8
  %and483 = and i32 %307, 4
  %cmp484 = icmp ne i32 %and483, 0
  br i1 %cmp484, label %if.then486, label %if.end487

if.then486:                                       ; preds = %if.end482
  br label %start

if.end487:                                        ; preds = %if.end482
  %308 = load ptr, ptr %s, align 8
  %rwstate488 = getelementptr inbounds %struct.ssl_connection_st, ptr %308, i32 0, i32 5
  store i32 3, ptr %rwstate488, align 8
  %309 = load ptr, ptr %ssl.addr, align 8
  %call489 = call ptr @SSL_get_rbio(ptr noundef %309)
  store ptr %call489, ptr %rbio, align 8
  %310 = load ptr, ptr %rbio, align 8
  call void @BIO_clear_flags(ptr noundef %310, i32 noundef 15)
  %311 = load ptr, ptr %rbio, align 8
  call void @BIO_set_flags(ptr noundef %311, i32 noundef 9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end490:                                        ; preds = %land.lhs.true472
  br label %if.end496

if.else491:                                       ; preds = %if.then454
  %312 = load ptr, ptr %s, align 8
  %313 = load ptr, ptr %rr, align 8
  %call492 = call i32 @ssl_release_record(ptr noundef %312, ptr noundef %313, i64 noundef 0)
  %tobool493 = icmp ne i32 %call492, 0
  br i1 %tobool493, label %if.end495, label %if.then494

if.then494:                                       ; preds = %if.else491
  store i32 -1, ptr %retval, align 4
  br label %return

if.end495:                                        ; preds = %if.else491
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 924, ptr noundef @__func__.ssl3_read_bytes)
  %314 = load ptr, ptr %s, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %314, i32 noundef -1, i32 noundef 291, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end496:                                        ; preds = %if.end490
  br label %if.end497

if.end497:                                        ; preds = %if.end496, %if.end449
  %315 = load ptr, ptr %rr, align 8
  %type498 = getelementptr inbounds %struct.tls_record_st, ptr %315, i32 0, i32 2
  %316 = load i8, ptr %type498, align 4
  %conv499 = zext i8 %316 to i32
  %cmp500 = icmp eq i32 %conv499, 22
  br i1 %cmp500, label %if.then502, label %if.end539

if.then502:                                       ; preds = %if.end497
  store i64 4, ptr %dest_maxlen, align 8
  %317 = load ptr, ptr %s, align 8
  %rlayer503 = getelementptr inbounds %struct.ssl_connection_st, ptr %317, i32 0, i32 100
  %handshake_fragment504 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer503, i32 0, i32 11
  %arraydecay505 = getelementptr inbounds [4 x i8], ptr %handshake_fragment504, i64 0, i64 0
  store ptr %arraydecay505, ptr %dest, align 8
  %318 = load ptr, ptr %s, align 8
  %rlayer506 = getelementptr inbounds %struct.ssl_connection_st, ptr %318, i32 0, i32 100
  %handshake_fragment_len507 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer506, i32 0, i32 12
  store ptr %handshake_fragment_len507, ptr %dest_len, align 8
  %319 = load i64, ptr %dest_maxlen, align 8
  %320 = load ptr, ptr %dest_len, align 8
  %321 = load i64, ptr %320, align 8
  %sub508 = sub i64 %319, %321
  store i64 %sub508, ptr %n, align 8
  %322 = load ptr, ptr %rr, align 8
  %length509 = getelementptr inbounds %struct.tls_record_st, ptr %322, i32 0, i32 5
  %323 = load i64, ptr %length509, align 8
  %324 = load i64, ptr %n, align 8
  %cmp510 = icmp ult i64 %323, %324
  br i1 %cmp510, label %if.then512, label %if.end514

if.then512:                                       ; preds = %if.then502
  %325 = load ptr, ptr %rr, align 8
  %length513 = getelementptr inbounds %struct.tls_record_st, ptr %325, i32 0, i32 5
  %326 = load i64, ptr %length513, align 8
  store i64 %326, ptr %n, align 8
  br label %if.end514

if.end514:                                        ; preds = %if.then512, %if.then502
  %327 = load i64, ptr %n, align 8
  %cmp515 = icmp ugt i64 %327, 0
  br i1 %cmp515, label %if.then517, label %if.end523

if.then517:                                       ; preds = %if.end514
  %328 = load ptr, ptr %dest, align 8
  %329 = load ptr, ptr %dest_len, align 8
  %330 = load i64, ptr %329, align 8
  %add.ptr518 = getelementptr inbounds i8, ptr %328, i64 %330
  %331 = load ptr, ptr %rr, align 8
  %data519 = getelementptr inbounds %struct.tls_record_st, ptr %331, i32 0, i32 3
  %332 = load ptr, ptr %data519, align 8
  %333 = load ptr, ptr %rr, align 8
  %off520 = getelementptr inbounds %struct.tls_record_st, ptr %333, i32 0, i32 6
  %334 = load i64, ptr %off520, align 8
  %add.ptr521 = getelementptr inbounds i8, ptr %332, i64 %334
  %335 = load i64, ptr %n, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr518, ptr align 1 %add.ptr521, i64 %335, i1 false)
  %336 = load i64, ptr %n, align 8
  %337 = load ptr, ptr %dest_len, align 8
  %338 = load i64, ptr %337, align 8
  %add522 = add i64 %338, %336
  store i64 %add522, ptr %337, align 8
  br label %if.end523

if.end523:                                        ; preds = %if.then517, %if.end514
  %339 = load i64, ptr %n, align 8
  %cmp524 = icmp ugt i64 %339, 0
  br i1 %cmp524, label %land.lhs.true530, label %lor.lhs.false526

lor.lhs.false526:                                 ; preds = %if.end523
  %340 = load ptr, ptr %rr, align 8
  %length527 = getelementptr inbounds %struct.tls_record_st, ptr %340, i32 0, i32 5
  %341 = load i64, ptr %length527, align 8
  %cmp528 = icmp eq i64 %341, 0
  br i1 %cmp528, label %land.lhs.true530, label %if.end534

land.lhs.true530:                                 ; preds = %lor.lhs.false526, %if.end523
  %342 = load ptr, ptr %s, align 8
  %343 = load ptr, ptr %rr, align 8
  %344 = load i64, ptr %n, align 8
  %call531 = call i32 @ssl_release_record(ptr noundef %342, ptr noundef %343, i64 noundef %344)
  %tobool532 = icmp ne i32 %call531, 0
  br i1 %tobool532, label %if.end534, label %if.then533

if.then533:                                       ; preds = %land.lhs.true530
  store i32 -1, ptr %retval, align 4
  br label %return

if.end534:                                        ; preds = %land.lhs.true530, %lor.lhs.false526
  %345 = load ptr, ptr %dest_len, align 8
  %346 = load i64, ptr %345, align 8
  %347 = load i64, ptr %dest_maxlen, align 8
  %cmp535 = icmp ult i64 %346, %347
  br i1 %cmp535, label %if.then537, label %if.end538

if.then537:                                       ; preds = %if.end534
  br label %start

if.end538:                                        ; preds = %if.end534
  br label %if.end539

if.end539:                                        ; preds = %if.end538, %if.end497
  %348 = load ptr, ptr %rr, align 8
  %type540 = getelementptr inbounds %struct.tls_record_st, ptr %348, i32 0, i32 2
  %349 = load i8, ptr %type540, align 4
  %conv541 = zext i8 %349 to i32
  %cmp542 = icmp eq i32 %conv541, 20
  br i1 %cmp542, label %if.then544, label %if.end545

if.then544:                                       ; preds = %if.end539
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 961, ptr noundef @__func__.ssl3_read_bytes)
  %350 = load ptr, ptr %s, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %350, i32 noundef 10, i32 noundef 133, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end545:                                        ; preds = %if.end539
  %351 = load ptr, ptr %s, align 8
  %rlayer546 = getelementptr inbounds %struct.ssl_connection_st, ptr %351, i32 0, i32 100
  %handshake_fragment_len547 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer546, i32 0, i32 12
  %352 = load i64, ptr %handshake_fragment_len547, align 8
  %cmp548 = icmp uge i64 %352, 4
  br i1 %cmp548, label %land.lhs.true550, label %if.end581

land.lhs.true550:                                 ; preds = %if.end545
  %353 = load ptr, ptr %s, align 8
  %call551 = call i32 @ossl_statem_get_in_handshake(ptr noundef %353)
  %tobool552 = icmp ne i32 %call551, 0
  br i1 %tobool552, label %if.end581, label %if.then553

if.then553:                                       ; preds = %land.lhs.true550
  %354 = load ptr, ptr %s, align 8
  %early_data_state = getelementptr inbounds %struct.ssl_connection_st, ptr %354, i32 0, i32 14
  %355 = load i32, ptr %early_data_state, align 8
  %cmp554 = icmp eq i32 %355, 11
  %conv555 = zext i1 %cmp554 to i32
  store i32 %conv555, ptr %ined, align 4
  %356 = load ptr, ptr %s, align 8
  call void @ossl_statem_set_in_init(ptr noundef %356, i32 noundef 1)
  %357 = load ptr, ptr %s, align 8
  %handshake_func556 = getelementptr inbounds %struct.ssl_connection_st, ptr %357, i32 0, i32 6
  %358 = load ptr, ptr %handshake_func556, align 8
  %359 = load ptr, ptr %ssl.addr, align 8
  %call557 = call i32 %358(ptr noundef %359)
  store i32 %call557, ptr %i, align 4
  %360 = load i32, ptr %i, align 4
  %cmp558 = icmp slt i32 %360, 0
  br i1 %cmp558, label %if.then560, label %if.end561

if.then560:                                       ; preds = %if.then553
  %361 = load i32, ptr %i, align 4
  store i32 %361, ptr %retval, align 4
  br label %return

if.end561:                                        ; preds = %if.then553
  %362 = load i32, ptr %i, align 4
  %cmp562 = icmp eq i32 %362, 0
  br i1 %cmp562, label %if.then564, label %if.end565

if.then564:                                       ; preds = %if.end561
  store i32 -1, ptr %retval, align 4
  br label %return

if.end565:                                        ; preds = %if.end561
  %363 = load i32, ptr %ined, align 4
  %tobool566 = icmp ne i32 %363, 0
  br i1 %tobool566, label %if.then567, label %if.end568

if.then567:                                       ; preds = %if.end565
  store i32 -1, ptr %retval, align 4
  br label %return

if.end568:                                        ; preds = %if.end565
  %364 = load ptr, ptr %s, align 8
  %mode569 = getelementptr inbounds %struct.ssl_connection_st, ptr %364, i32 0, i32 71
  %365 = load i32, ptr %mode569, align 8
  %and570 = and i32 %365, 4
  %tobool571 = icmp ne i32 %and570, 0
  br i1 %tobool571, label %if.end580, label %if.then572

if.then572:                                       ; preds = %if.end568
  %366 = load ptr, ptr %s, align 8
  %rlayer573 = getelementptr inbounds %struct.ssl_connection_st, ptr %366, i32 0, i32 100
  %call574 = call i32 @RECORD_LAYER_read_pending(ptr noundef %rlayer573)
  %tobool575 = icmp ne i32 %call574, 0
  br i1 %tobool575, label %if.end579, label %if.then576

if.then576:                                       ; preds = %if.then572
  %367 = load ptr, ptr %s, align 8
  %rwstate577 = getelementptr inbounds %struct.ssl_connection_st, ptr %367, i32 0, i32 5
  store i32 3, ptr %rwstate577, align 8
  %368 = load ptr, ptr %ssl.addr, align 8
  %call578 = call ptr @SSL_get_rbio(ptr noundef %368)
  store ptr %call578, ptr %bio, align 8
  %369 = load ptr, ptr %bio, align 8
  call void @BIO_clear_flags(ptr noundef %369, i32 noundef 15)
  %370 = load ptr, ptr %bio, align 8
  call void @BIO_set_flags(ptr noundef %370, i32 noundef 9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end579:                                        ; preds = %if.then572
  br label %if.end580

if.end580:                                        ; preds = %if.end579, %if.end568
  br label %start

if.end581:                                        ; preds = %land.lhs.true550, %if.end545
  %371 = load ptr, ptr %rr, align 8
  %type582 = getelementptr inbounds %struct.tls_record_st, ptr %371, i32 0, i32 2
  %372 = load i8, ptr %type582, align 4
  %conv583 = zext i8 %372 to i32
  switch i32 %conv583, label %sw.default [
    i32 20, label %sw.bb
    i32 21, label %sw.bb
    i32 22, label %sw.bb
    i32 23, label %sw.bb584
  ]

sw.default:                                       ; preds = %if.end581
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1020, ptr noundef @__func__.ssl3_read_bytes)
  %373 = load ptr, ptr %s, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %373, i32 noundef 10, i32 noundef 245, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb:                                            ; preds = %if.end581, %if.end581, %if.end581
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1030, ptr noundef @__func__.ssl3_read_bytes)
  %374 = load ptr, ptr %s, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %374, i32 noundef 10, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb584:                                         ; preds = %if.end581
  %375 = load ptr, ptr %s, align 8
  %call585 = call i32 @ossl_statem_app_data_allowed(ptr noundef %375)
  %tobool586 = icmp ne i32 %call585, 0
  br i1 %tobool586, label %if.then587, label %if.else589

if.then587:                                       ; preds = %sw.bb584
  %376 = load ptr, ptr %s, align 8
  %s3588 = getelementptr inbounds %struct.ssl_connection_st, ptr %376, i32 0, i32 20
  %in_read_app_data = getelementptr inbounds %struct.anon, ptr %s3588, i32 0, i32 13
  store i32 2, ptr %in_read_app_data, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.else589:                                       ; preds = %sw.bb584
  %377 = load ptr, ptr %s, align 8
  %call590 = call i32 @ossl_statem_skip_early_data(ptr noundef %377)
  %tobool591 = icmp ne i32 %call590, 0
  br i1 %tobool591, label %if.then592, label %if.else602

if.then592:                                       ; preds = %if.else589
  %378 = load ptr, ptr %s, align 8
  %379 = load ptr, ptr %rr, align 8
  %length593 = getelementptr inbounds %struct.tls_record_st, ptr %379, i32 0, i32 5
  %380 = load i64, ptr %length593, align 8
  %call594 = call i32 @ossl_early_data_count_ok(ptr noundef %378, i64 noundef %380, i64 noundef 104, i32 noundef 0)
  %tobool595 = icmp ne i32 %call594, 0
  br i1 %tobool595, label %if.end597, label %if.then596

if.then596:                                       ; preds = %if.then592
  store i32 -1, ptr %retval, align 4
  br label %return

if.end597:                                        ; preds = %if.then592
  %381 = load ptr, ptr %s, align 8
  %382 = load ptr, ptr %rr, align 8
  %call598 = call i32 @ssl_release_record(ptr noundef %381, ptr noundef %382, i64 noundef 0)
  %tobool599 = icmp ne i32 %call598, 0
  br i1 %tobool599, label %if.end601, label %if.then600

if.then600:                                       ; preds = %if.end597
  store i32 -1, ptr %retval, align 4
  br label %return

if.end601:                                        ; preds = %if.end597
  br label %start

if.else602:                                       ; preds = %if.else589
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1062, ptr noundef @__func__.ssl3_read_bytes)
  %383 = load ptr, ptr %s, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %383, i32 noundef 10, i32 noundef 245, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else602, %if.then600, %if.then596, %if.then587, %sw.bb, %sw.default, %if.then576, %if.then567, %if.then564, %if.then560, %if.then544, %if.then533, %if.end495, %if.then494, %if.end487, %if.then481, %if.end448, %if.then439, %if.end434, %if.then433, %if.then417, %if.then401, %if.then392, %if.then355, %if.then330, %if.then317, %if.end312, %if.then278, %if.then273, %if.end250, %if.then249, %if.then233, %if.then218, %if.then177, %if.then173, %if.then154, %if.then102, %if.then77, %if.then73, %if.end63, %if.then
  %384 = load i32, ptr %retval, align 4
  ret i32 %384
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
define internal i64 @PACKET_remaining(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %remaining, align 8
  ret i64 %1
}

declare i32 @SSL_CTX_remove_session(ptr noundef, ptr noundef) #2

declare ptr @SSL_get_rbio(ptr noundef) #2

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) #2

declare i32 @ossl_statem_app_data_allowed(ptr noundef) #2

declare i32 @ossl_statem_skip_early_data(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @RECORD_LAYER_is_sslv2_record(ptr noundef %rl) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %s = getelementptr inbounds %struct.record_layer_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %s, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %2 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %2, i32 0, i32 28
  %3 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %enc_flags, align 8
  %and = and i32 %4, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %rl.addr, align 8
  %tlsrecs = getelementptr inbounds %struct.record_layer_st, ptr %5, i32 0, i32 24
  %arrayidx = getelementptr inbounds [32 x %struct.tls_record_st], ptr %tlsrecs, i64 0, i64 0
  %version = getelementptr inbounds %struct.tls_record_st, ptr %arrayidx, i32 0, i32 1
  %6 = load i32, ptr %version, align 8
  %cmp = icmp eq i32 %6, 2
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @ossl_ssl_set_custom_record_layer(ptr noundef %s, ptr noundef %meth, ptr noundef %rlarg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %meth.addr = alloca ptr, align 8
  %rlarg.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %meth, ptr %meth.addr, align 8
  store ptr %rlarg, ptr %rlarg.addr, align 8
  %0 = load ptr, ptr %meth.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 100
  %custom_rlmethod = getelementptr inbounds %struct.record_layer_st, ptr %rlayer, i32 0, i32 1
  store ptr %0, ptr %custom_rlmethod, align 8
  %2 = load ptr, ptr %rlarg.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %rlayer1 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 100
  %rlarg2 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer1, i32 0, i32 2
  store ptr %2, ptr %rlarg2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ssl_set_new_record_layer(ptr noundef %s, i32 noundef %version, i32 noundef %direction, i32 noundef %level, ptr noundef %secret, i64 noundef %secretlen, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %mackey, i64 noundef %mackeylen, ptr noundef %ciph, i64 noundef %taglen, i32 noundef %mactype, ptr noundef %md, ptr noundef %comp, ptr noundef %kdfdigest) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  %direction.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
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
  %options = alloca [5 x %struct.ossl_param_st], align 16
  %opts = alloca ptr, align 8
  %settings = alloca [6 x %struct.ossl_param_st], align 16
  %set = alloca ptr, align 8
  %thismethod = alloca ptr, align 8
  %thisrl = alloca ptr, align 8
  %newrl = alloca ptr, align 8
  %thisbio = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %meth = alloca ptr, align 8
  %use_etm = alloca i32, align 4
  %stream_mac = alloca i32, align 4
  %tlstree = alloca i32, align 4
  %maxfrag = alloca i32, align 4
  %use_early_data = alloca i32, align 4
  %max_early_data = alloca i32, align 4
  %compm = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp24 = alloca %struct.ossl_param_st, align 8
  %tmp29 = alloca %struct.ossl_param_st, align 8
  %tmp32 = alloca %struct.ossl_param_st, align 8
  %tmp36 = alloca %struct.ossl_param_st, align 8
  %tmp39 = alloca %struct.ossl_param_st, align 8
  %tmp78 = alloca %struct.ossl_param_st, align 8
  %tmp83 = alloca %struct.ossl_param_st, align 8
  %tmp88 = alloca %struct.ossl_param_st, align 8
  %tmp116 = alloca %struct.ossl_param_st, align 8
  %tmp145 = alloca %struct.ossl_param_st, align 8
  %tmp148 = alloca %struct.ossl_param_st, align 8
  %rlret = alloca i32, align 4
  %prev = alloca ptr, align 8
  %next = alloca ptr, align 8
  %epoch = alloca i32, align 4
  %rlayer_dispatch_tmp = alloca [5 x %struct.ossl_dispatch_st], align 16
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  store i32 %direction, ptr %direction.addr, align 4
  store i32 %level, ptr %level.addr, align 4
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
  %arraydecay = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %options, i64 0, i64 0
  store ptr %arraydecay, ptr %opts, align 8
  %arraydecay1 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %settings, i64 0, i64 0
  store ptr %arraydecay1, ptr %set, align 8
  store ptr null, ptr %newrl, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %sctx, align 8
  store i32 0, ptr %stream_mac, align 4
  store i32 0, ptr %tlstree, align 4
  %2 = load i32, ptr %direction.addr, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ssl_get_max_send_fragment(ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 16384, %cond.false ]
  store i32 %cond, ptr %maxfrag, align 4
  store i32 0, ptr %use_early_data, align 4
  %4 = load ptr, ptr %comp.addr, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  %5 = load ptr, ptr %comp.addr, align 8
  %method = getelementptr inbounds %struct.ssl_comp_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %method, align 8
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi ptr [ null, %cond.true3 ], [ %6, %cond.false4 ]
  store ptr %cond6, ptr %compm, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %direction.addr, align 4
  %9 = load i32, ptr %level.addr, align 4
  %call7 = call ptr @ssl_select_next_record_layer(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  store ptr %call7, ptr %meth, align 8
  %10 = load i32, ptr %direction.addr, align 4
  %cmp8 = icmp eq i32 %10, 0
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end5
  %11 = load ptr, ptr %s.addr, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 100
  %rrlmethod = getelementptr inbounds %struct.record_layer_st, ptr %rlayer, i32 0, i32 3
  store ptr %rrlmethod, ptr %thismethod, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %rlayer9 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 100
  %rrl = getelementptr inbounds %struct.record_layer_st, ptr %rlayer9, i32 0, i32 5
  store ptr %rrl, ptr %thisrl, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %rbio = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %rbio, align 8
  store ptr %14, ptr %thisbio, align 8
  br label %if.end

if.else:                                          ; preds = %cond.end5
  %15 = load ptr, ptr %s.addr, align 8
  %rlayer10 = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 100
  %wrlmethod = getelementptr inbounds %struct.record_layer_st, ptr %rlayer10, i32 0, i32 4
  store ptr %wrlmethod, ptr %thismethod, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %rlayer11 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 100
  %wrl = getelementptr inbounds %struct.record_layer_st, ptr %rlayer11, i32 0, i32 6
  store ptr %wrl, ptr %thisrl, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %wbio = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %wbio, align 8
  store ptr %18, ptr %thisbio, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load ptr, ptr %meth, align 8
  %cmp12 = icmp eq ptr %19, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  %20 = load ptr, ptr %thismethod, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %meth, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end
  %22 = load ptr, ptr %meth, align 8
  %cmp15 = icmp ne ptr %22, null
  %conv = zext i1 %cmp15 to i32
  %cmp16 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp16, true
  %lnot18 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot18 to i32
  %conv19 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv19, 0
  br i1 %tobool, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1227, ptr noundef @__func__.ssl_set_new_record_layer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end14
  %23 = load ptr, ptr %opts, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %opts, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %options22 = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 70
  call void @OSSL_PARAM_construct_uint64(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.3, ptr noundef %options22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %tmp, i64 40, i1 false)
  %25 = load ptr, ptr %opts, align 8
  %incdec.ptr23 = getelementptr inbounds %struct.ossl_param_st, ptr %25, i32 1
  store ptr %incdec.ptr23, ptr %opts, align 8
  %26 = load ptr, ptr %s.addr, align 8
  %mode = getelementptr inbounds %struct.ssl_connection_st, ptr %26, i32 0, i32 71
  call void @OSSL_PARAM_construct_uint32(ptr sret(%struct.ossl_param_st) align 8 %tmp24, ptr noundef @.str.4, ptr noundef %mode)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %tmp24, i64 40, i1 false)
  %27 = load i32, ptr %direction.addr, align 4
  %cmp25 = icmp eq i32 %27, 0
  br i1 %cmp25, label %if.then27, label %if.else34

if.then27:                                        ; preds = %if.end21
  %28 = load ptr, ptr %opts, align 8
  %incdec.ptr28 = getelementptr inbounds %struct.ossl_param_st, ptr %28, i32 1
  store ptr %incdec.ptr28, ptr %opts, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %rlayer30 = getelementptr inbounds %struct.ssl_connection_st, ptr %29, i32 0, i32 100
  %default_read_buf_len = getelementptr inbounds %struct.record_layer_st, ptr %rlayer30, i32 0, i32 8
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp29, ptr noundef @.str.5, ptr noundef %default_read_buf_len)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %tmp29, i64 40, i1 false)
  %30 = load ptr, ptr %opts, align 8
  %incdec.ptr31 = getelementptr inbounds %struct.ossl_param_st, ptr %30, i32 1
  store ptr %incdec.ptr31, ptr %opts, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %rlayer33 = getelementptr inbounds %struct.ssl_connection_st, ptr %31, i32 0, i32 100
  %read_ahead = getelementptr inbounds %struct.record_layer_st, ptr %rlayer33, i32 0, i32 9
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp32, ptr noundef @.str.6, ptr noundef %read_ahead)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %tmp32, i64 40, i1 false)
  br label %if.end38

if.else34:                                        ; preds = %if.end21
  %32 = load ptr, ptr %opts, align 8
  %incdec.ptr35 = getelementptr inbounds %struct.ossl_param_st, ptr %32, i32 1
  store ptr %incdec.ptr35, ptr %opts, align 8
  %33 = load ptr, ptr %s.addr, align 8
  %rlayer37 = getelementptr inbounds %struct.ssl_connection_st, ptr %33, i32 0, i32 100
  %block_padding = getelementptr inbounds %struct.record_layer_st, ptr %rlayer37, i32 0, i32 21
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp36, ptr noundef @.str.7, ptr noundef %block_padding)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %tmp36, i64 40, i1 false)
  br label %if.end38

if.end38:                                         ; preds = %if.else34, %if.then27
  %34 = load ptr, ptr %opts, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %tmp39, i64 40, i1 false)
  %35 = load i32, ptr %direction.addr, align 4
  %cmp40 = icmp eq i32 %35, 0
  br i1 %cmp40, label %if.then42, label %if.else56

if.then42:                                        ; preds = %if.end38
  %36 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %36, i32 0, i32 20
  %flags = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 0
  %37 = load i64, ptr %flags, align 8
  %and = and i64 %37, 256
  %tobool43 = icmp ne i64 %and, 0
  %cond44 = select i1 %tobool43, i32 1, i32 0
  store i32 %cond44, ptr %use_etm, align 4
  %38 = load ptr, ptr %s.addr, align 8
  %mac_flags = getelementptr inbounds %struct.ssl_connection_st, ptr %38, i32 0, i32 31
  %39 = load i32, ptr %mac_flags, align 8
  %and45 = and i32 %39, 1
  %cmp46 = icmp ne i32 %and45, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then42
  store i32 1, ptr %stream_mac, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.then42
  %40 = load ptr, ptr %s.addr, align 8
  %mac_flags50 = getelementptr inbounds %struct.ssl_connection_st, ptr %40, i32 0, i32 31
  %41 = load i32, ptr %mac_flags50, align 8
  %and51 = and i32 %41, 4
  %cmp52 = icmp ne i32 %and51, 0
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end49
  store i32 1, ptr %tlstree, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.end49
  br label %if.end74

if.else56:                                        ; preds = %if.end38
  %42 = load ptr, ptr %s.addr, align 8
  %s357 = getelementptr inbounds %struct.ssl_connection_st, ptr %42, i32 0, i32 20
  %flags58 = getelementptr inbounds %struct.anon, ptr %s357, i32 0, i32 0
  %43 = load i64, ptr %flags58, align 8
  %and59 = and i64 %43, 1024
  %tobool60 = icmp ne i64 %and59, 0
  %cond61 = select i1 %tobool60, i32 1, i32 0
  store i32 %cond61, ptr %use_etm, align 4
  %44 = load ptr, ptr %s.addr, align 8
  %mac_flags62 = getelementptr inbounds %struct.ssl_connection_st, ptr %44, i32 0, i32 31
  %45 = load i32, ptr %mac_flags62, align 8
  %and63 = and i32 %45, 2
  %cmp64 = icmp ne i32 %and63, 0
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.else56
  store i32 1, ptr %stream_mac, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.else56
  %46 = load ptr, ptr %s.addr, align 8
  %mac_flags68 = getelementptr inbounds %struct.ssl_connection_st, ptr %46, i32 0, i32 31
  %47 = load i32, ptr %mac_flags68, align 8
  %and69 = and i32 %47, 8
  %cmp70 = icmp ne i32 %and69, 0
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end67
  store i32 1, ptr %tlstree, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.end67
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end55
  %48 = load i32, ptr %use_etm, align 4
  %tobool75 = icmp ne i32 %48, 0
  br i1 %tobool75, label %if.then76, label %if.end79

if.then76:                                        ; preds = %if.end74
  %49 = load ptr, ptr %set, align 8
  %incdec.ptr77 = getelementptr inbounds %struct.ossl_param_st, ptr %49, i32 1
  store ptr %incdec.ptr77, ptr %set, align 8
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp78, ptr noundef @.str.8, ptr noundef %use_etm)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %tmp78, i64 40, i1 false)
  br label %if.end79

if.end79:                                         ; preds = %if.then76, %if.end74
  %50 = load i32, ptr %stream_mac, align 4
  %tobool80 = icmp ne i32 %50, 0
  br i1 %tobool80, label %if.then81, label %if.end84

if.then81:                                        ; preds = %if.end79
  %51 = load ptr, ptr %set, align 8
  %incdec.ptr82 = getelementptr inbounds %struct.ossl_param_st, ptr %51, i32 1
  store ptr %incdec.ptr82, ptr %set, align 8
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp83, ptr noundef @.str.9, ptr noundef %stream_mac)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %tmp83, i64 40, i1 false)
  br label %if.end84

if.end84:                                         ; preds = %if.then81, %if.end79
  %52 = load i32, ptr %tlstree, align 4
  %tobool85 = icmp ne i32 %52, 0
  br i1 %tobool85, label %if.then86, label %if.end89

if.then86:                                        ; preds = %if.end84
  %53 = load ptr, ptr %set, align 8
  %incdec.ptr87 = getelementptr inbounds %struct.ossl_param_st, ptr %53, i32 1
  store ptr %incdec.ptr87, ptr %set, align 8
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp88, ptr noundef @.str.10, ptr noundef %tlstree)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %tmp88, i64 40, i1 false)
  br label %if.end89

if.end89:                                         ; preds = %if.then86, %if.end84
  %54 = load i32, ptr %direction.addr, align 4
  %cmp90 = icmp eq i32 %54, 0
  br i1 %cmp90, label %land.lhs.true, label %if.end111

land.lhs.true:                                    ; preds = %if.end89
  %55 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %55, i32 0, i32 50
  %56 = load ptr, ptr %session, align 8
  %cmp92 = icmp ne ptr %56, null
  br i1 %cmp92, label %land.lhs.true94, label %if.end111

land.lhs.true94:                                  ; preds = %land.lhs.true
  %57 = load ptr, ptr %s.addr, align 8
  %session95 = getelementptr inbounds %struct.ssl_connection_st, ptr %57, i32 0, i32 50
  %58 = load ptr, ptr %session95, align 8
  %ext = getelementptr inbounds %struct.ssl_session_st, ptr %58, i32 0, i32 26
  %max_fragment_len_mode = getelementptr inbounds %struct.anon.5, ptr %ext, i32 0, i32 8
  %59 = load i8, ptr %max_fragment_len_mode, align 8
  %conv96 = zext i8 %59 to i32
  %cmp97 = icmp sge i32 %conv96, 1
  br i1 %cmp97, label %land.lhs.true99, label %if.end111

land.lhs.true99:                                  ; preds = %land.lhs.true94
  %60 = load ptr, ptr %s.addr, align 8
  %session100 = getelementptr inbounds %struct.ssl_connection_st, ptr %60, i32 0, i32 50
  %61 = load ptr, ptr %session100, align 8
  %ext101 = getelementptr inbounds %struct.ssl_session_st, ptr %61, i32 0, i32 26
  %max_fragment_len_mode102 = getelementptr inbounds %struct.anon.5, ptr %ext101, i32 0, i32 8
  %62 = load i8, ptr %max_fragment_len_mode102, align 8
  %conv103 = zext i8 %62 to i32
  %cmp104 = icmp sle i32 %conv103, 4
  br i1 %cmp104, label %if.then106, label %if.end111

if.then106:                                       ; preds = %land.lhs.true99
  %63 = load ptr, ptr %s.addr, align 8
  %session107 = getelementptr inbounds %struct.ssl_connection_st, ptr %63, i32 0, i32 50
  %64 = load ptr, ptr %session107, align 8
  %ext108 = getelementptr inbounds %struct.ssl_session_st, ptr %64, i32 0, i32 26
  %max_fragment_len_mode109 = getelementptr inbounds %struct.anon.5, ptr %ext108, i32 0, i32 8
  %65 = load i8, ptr %max_fragment_len_mode109, align 8
  %conv110 = zext i8 %65 to i32
  %sub = sub nsw i32 %conv110, 1
  %shl = shl i32 512, %sub
  store i32 %shl, ptr %maxfrag, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.then106, %land.lhs.true99, %land.lhs.true94, %land.lhs.true, %if.end89
  %66 = load i32, ptr %maxfrag, align 4
  %cmp112 = icmp ne i32 %66, 16384
  br i1 %cmp112, label %if.then114, label %if.end117

if.then114:                                       ; preds = %if.end111
  %67 = load ptr, ptr %set, align 8
  %incdec.ptr115 = getelementptr inbounds %struct.ossl_param_st, ptr %67, i32 1
  store ptr %incdec.ptr115, ptr %set, align 8
  call void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8 %tmp116, ptr noundef @.str.11, ptr noundef %maxfrag)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %tmp116, i64 40, i1 false)
  br label %if.end117

if.end117:                                        ; preds = %if.then114, %if.end111
  %68 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %68, i32 0, i32 7
  %69 = load i32, ptr %server, align 8
  %tobool118 = icmp ne i32 %69, 0
  br i1 %tobool118, label %land.lhs.true119, label %if.else127

land.lhs.true119:                                 ; preds = %if.end117
  %70 = load i32, ptr %direction.addr, align 4
  %cmp120 = icmp eq i32 %70, 0
  br i1 %cmp120, label %if.then122, label %if.else127

if.then122:                                       ; preds = %land.lhs.true119
  %71 = load i32, ptr %level.addr, align 4
  %cmp123 = icmp eq i32 %71, 1
  br i1 %cmp123, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then122
  %72 = load i32, ptr %level.addr, align 4
  %cmp125 = icmp eq i32 %72, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then122
  %73 = phi i1 [ true, %if.then122 ], [ %cmp125, %lor.rhs ]
  %lor.ext = zext i1 %73 to i32
  store i32 %lor.ext, ptr %use_early_data, align 4
  br label %if.end137

if.else127:                                       ; preds = %land.lhs.true119, %if.end117
  %74 = load ptr, ptr %s.addr, align 8
  %server128 = getelementptr inbounds %struct.ssl_connection_st, ptr %74, i32 0, i32 7
  %75 = load i32, ptr %server128, align 8
  %tobool129 = icmp ne i32 %75, 0
  br i1 %tobool129, label %if.end136, label %land.lhs.true130

land.lhs.true130:                                 ; preds = %if.else127
  %76 = load i32, ptr %direction.addr, align 4
  %cmp131 = icmp eq i32 %76, 1
  br i1 %cmp131, label %if.then133, label %if.end136

if.then133:                                       ; preds = %land.lhs.true130
  %77 = load i32, ptr %level.addr, align 4
  %cmp134 = icmp eq i32 %77, 1
  %conv135 = zext i1 %cmp134 to i32
  store i32 %conv135, ptr %use_early_data, align 4
  br label %if.end136

if.end136:                                        ; preds = %if.then133, %land.lhs.true130, %if.else127
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %lor.end
  %78 = load i32, ptr %use_early_data, align 4
  %tobool138 = icmp ne i32 %78, 0
  br i1 %tobool138, label %if.then139, label %if.end147

if.then139:                                       ; preds = %if.end137
  %79 = load ptr, ptr %s.addr, align 8
  %call140 = call i32 @ossl_get_max_early_data(ptr noundef %79)
  store i32 %call140, ptr %max_early_data, align 4
  %80 = load i32, ptr %max_early_data, align 4
  %cmp141 = icmp ne i32 %80, 0
  br i1 %cmp141, label %if.then143, label %if.end146

if.then143:                                       ; preds = %if.then139
  %81 = load ptr, ptr %set, align 8
  %incdec.ptr144 = getelementptr inbounds %struct.ossl_param_st, ptr %81, i32 1
  store ptr %incdec.ptr144, ptr %set, align 8
  call void @OSSL_PARAM_construct_uint32(ptr sret(%struct.ossl_param_st) align 8 %tmp145, ptr noundef @.str.12, ptr noundef %max_early_data)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %tmp145, i64 40, i1 false)
  br label %if.end146

if.end146:                                        ; preds = %if.then143, %if.then139
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.end137
  %82 = load ptr, ptr %set, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp148)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %tmp148, i64 40, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %if.then231, %if.end147
  store ptr null, ptr %prev, align 8
  store ptr null, ptr %next, align 8
  store i32 0, ptr %epoch, align 4
  %83 = load i32, ptr %direction.addr, align 4
  %cmp149 = icmp eq i32 %83, 0
  br i1 %cmp149, label %if.then151, label %if.else183

if.then151:                                       ; preds = %for.cond
  %84 = load ptr, ptr %s.addr, align 8
  %rlayer152 = getelementptr inbounds %struct.ssl_connection_st, ptr %84, i32 0, i32 100
  %rrlnext = getelementptr inbounds %struct.record_layer_st, ptr %rlayer152, i32 0, i32 7
  %85 = load ptr, ptr %rrlnext, align 8
  store ptr %85, ptr %prev, align 8
  %86 = load ptr, ptr %s.addr, align 8
  %ssl153 = getelementptr inbounds %struct.ssl_connection_st, ptr %86, i32 0, i32 0
  %method154 = getelementptr inbounds %struct.ssl_st, ptr %ssl153, i32 0, i32 3
  %87 = load ptr, ptr %method154, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %87, i32 0, i32 28
  %88 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %88, i32 0, i32 10
  %89 = load i32, ptr %enc_flags, align 8
  %and155 = and i32 %89, 8
  %tobool156 = icmp ne i32 %and155, 0
  br i1 %tobool156, label %land.lhs.true157, label %if.end163

land.lhs.true157:                                 ; preds = %if.then151
  %90 = load i32, ptr %level.addr, align 4
  %cmp158 = icmp ne i32 %90, 0
  br i1 %cmp158, label %if.then160, label %if.end163

if.then160:                                       ; preds = %land.lhs.true157
  %91 = load ptr, ptr %s.addr, align 8
  %rlayer161 = getelementptr inbounds %struct.ssl_connection_st, ptr %91, i32 0, i32 100
  %d = getelementptr inbounds %struct.record_layer_st, ptr %rlayer161, i32 0, i32 18
  %92 = load ptr, ptr %d, align 8
  %r_epoch = getelementptr inbounds %struct.dtls_record_layer_st, ptr %92, i32 0, i32 0
  %93 = load i16, ptr %r_epoch, align 8
  %conv162 = zext i16 %93 to i32
  %add = add nsw i32 %conv162, 1
  store i32 %add, ptr %epoch, align 4
  br label %if.end163

if.end163:                                        ; preds = %if.then160, %land.lhs.true157, %if.then151
  %94 = load ptr, ptr %s.addr, align 8
  %ssl164 = getelementptr inbounds %struct.ssl_connection_st, ptr %94, i32 0, i32 0
  %method165 = getelementptr inbounds %struct.ssl_st, ptr %ssl164, i32 0, i32 3
  %95 = load ptr, ptr %method165, align 8
  %ssl3_enc166 = getelementptr inbounds %struct.ssl_method_st, ptr %95, i32 0, i32 28
  %96 = load ptr, ptr %ssl3_enc166, align 8
  %enc_flags167 = getelementptr inbounds %struct.ssl3_enc_method, ptr %96, i32 0, i32 10
  %97 = load i32, ptr %enc_flags167, align 8
  %and168 = and i32 %97, 8
  %tobool169 = icmp ne i32 %and168, 0
  br i1 %tobool169, label %if.then170, label %if.else173

if.then170:                                       ; preds = %if.end163
  %call171 = call ptr @BIO_s_dgram_mem()
  %call172 = call ptr @BIO_new(ptr noundef %call171)
  store ptr %call172, ptr %next, align 8
  br label %if.end176

if.else173:                                       ; preds = %if.end163
  %call174 = call ptr @BIO_s_mem()
  %call175 = call ptr @BIO_new(ptr noundef %call174)
  store ptr %call175, ptr %next, align 8
  br label %if.end176

if.end176:                                        ; preds = %if.else173, %if.then170
  %98 = load ptr, ptr %next, align 8
  %cmp177 = icmp eq ptr %98, null
  br i1 %cmp177, label %if.then179, label %if.end180

if.then179:                                       ; preds = %if.end176
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1333, ptr noundef @__func__.ssl_set_new_record_layer)
  %99 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %99, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end180:                                        ; preds = %if.end176
  %100 = load ptr, ptr %next, align 8
  %101 = load ptr, ptr %s.addr, align 8
  %rlayer181 = getelementptr inbounds %struct.ssl_connection_st, ptr %101, i32 0, i32 100
  %rrlnext182 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer181, i32 0, i32 7
  store ptr %100, ptr %rrlnext182, align 8
  br label %if.end199

if.else183:                                       ; preds = %for.cond
  %102 = load ptr, ptr %s.addr, align 8
  %ssl184 = getelementptr inbounds %struct.ssl_connection_st, ptr %102, i32 0, i32 0
  %method185 = getelementptr inbounds %struct.ssl_st, ptr %ssl184, i32 0, i32 3
  %103 = load ptr, ptr %method185, align 8
  %ssl3_enc186 = getelementptr inbounds %struct.ssl_method_st, ptr %103, i32 0, i32 28
  %104 = load ptr, ptr %ssl3_enc186, align 8
  %enc_flags187 = getelementptr inbounds %struct.ssl3_enc_method, ptr %104, i32 0, i32 10
  %105 = load i32, ptr %enc_flags187, align 8
  %and188 = and i32 %105, 8
  %tobool189 = icmp ne i32 %and188, 0
  br i1 %tobool189, label %land.lhs.true190, label %if.end198

land.lhs.true190:                                 ; preds = %if.else183
  %106 = load i32, ptr %level.addr, align 4
  %cmp191 = icmp ne i32 %106, 0
  br i1 %cmp191, label %if.then193, label %if.end198

if.then193:                                       ; preds = %land.lhs.true190
  %107 = load ptr, ptr %s.addr, align 8
  %rlayer194 = getelementptr inbounds %struct.ssl_connection_st, ptr %107, i32 0, i32 100
  %d195 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer194, i32 0, i32 18
  %108 = load ptr, ptr %d195, align 8
  %w_epoch = getelementptr inbounds %struct.dtls_record_layer_st, ptr %108, i32 0, i32 1
  %109 = load i16, ptr %w_epoch, align 2
  %conv196 = zext i16 %109 to i32
  %add197 = add nsw i32 %conv196, 1
  store i32 %add197, ptr %epoch, align 4
  br label %if.end198

if.end198:                                        ; preds = %if.then193, %land.lhs.true190, %if.else183
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.end180
  store i64 0, ptr %i, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond200

for.cond200:                                      ; preds = %for.inc, %if.end199
  %110 = load i64, ptr %i, align 8
  %cmp201 = icmp ult i64 %110, 5
  br i1 %cmp201, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond200
  %111 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [5 x %struct.ossl_dispatch_st], ptr @rlayer_dispatch, i64 0, i64 %111
  %function_id = getelementptr inbounds %struct.ossl_dispatch_st, ptr %arrayidx, i32 0, i32 0
  %112 = load i32, ptr %function_id, align 16
  switch i32 %112, label %sw.default [
    i32 2, label %sw.bb
    i32 4, label %sw.bb207
  ]

sw.bb:                                            ; preds = %for.body
  %113 = load ptr, ptr %s.addr, align 8
  %msg_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %113, i32 0, i32 22
  %114 = load ptr, ptr %msg_callback, align 8
  %cmp203 = icmp eq ptr %114, null
  br i1 %cmp203, label %if.then205, label %if.end206

if.then205:                                       ; preds = %sw.bb
  br label %for.inc

if.end206:                                        ; preds = %sw.bb
  br label %sw.epilog

sw.bb207:                                         ; preds = %for.body
  %115 = load ptr, ptr %s.addr, align 8
  %rlayer208 = getelementptr inbounds %struct.ssl_connection_st, ptr %115, i32 0, i32 100
  %record_padding_cb = getelementptr inbounds %struct.record_layer_st, ptr %rlayer208, i32 0, i32 19
  %116 = load ptr, ptr %record_padding_cb, align 8
  %cmp209 = icmp eq ptr %116, null
  br i1 %cmp209, label %if.then211, label %if.end212

if.then211:                                       ; preds = %sw.bb207
  br label %for.inc

if.end212:                                        ; preds = %sw.bb207
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end212, %if.end206
  %117 = load i64, ptr %j, align 8
  %inc = add i64 %117, 1
  store i64 %inc, ptr %j, align 8
  %arrayidx213 = getelementptr inbounds [5 x %struct.ossl_dispatch_st], ptr %rlayer_dispatch_tmp, i64 0, i64 %117
  %118 = load i64, ptr %i, align 8
  %arrayidx214 = getelementptr inbounds [5 x %struct.ossl_dispatch_st], ptr @rlayer_dispatch, i64 0, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx213, ptr align 16 %arrayidx214, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog, %if.then211, %if.then205
  %119 = load i64, ptr %i, align 8
  %inc215 = add i64 %119, 1
  store i64 %inc215, ptr %i, align 8
  br label %for.cond200, !llvm.loop !13

for.end:                                          ; preds = %for.cond200
  %120 = load ptr, ptr %meth, align 8
  %new_record_layer = getelementptr inbounds %struct.ossl_record_method_st, ptr %120, i32 0, i32 0
  %121 = load ptr, ptr %new_record_layer, align 8
  %122 = load ptr, ptr %sctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %122, i32 0, i32 0
  %123 = load ptr, ptr %libctx, align 8
  %124 = load ptr, ptr %sctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %124, i32 0, i32 86
  %125 = load ptr, ptr %propq, align 8
  %126 = load i32, ptr %version.addr, align 4
  %127 = load ptr, ptr %s.addr, align 8
  %server216 = getelementptr inbounds %struct.ssl_connection_st, ptr %127, i32 0, i32 7
  %128 = load i32, ptr %server216, align 8
  %129 = load i32, ptr %direction.addr, align 4
  %130 = load i32, ptr %level.addr, align 4
  %131 = load i32, ptr %epoch, align 4
  %conv217 = trunc i32 %131 to i16
  %132 = load ptr, ptr %secret.addr, align 8
  %133 = load i64, ptr %secretlen.addr, align 8
  %134 = load ptr, ptr %key.addr, align 8
  %135 = load i64, ptr %keylen.addr, align 8
  %136 = load ptr, ptr %iv.addr, align 8
  %137 = load i64, ptr %ivlen.addr, align 8
  %138 = load ptr, ptr %mackey.addr, align 8
  %139 = load i64, ptr %mackeylen.addr, align 8
  %140 = load ptr, ptr %ciph.addr, align 8
  %141 = load i64, ptr %taglen.addr, align 8
  %142 = load i32, ptr %mactype.addr, align 4
  %143 = load ptr, ptr %md.addr, align 8
  %144 = load ptr, ptr %compm, align 8
  %145 = load ptr, ptr %kdfdigest.addr, align 8
  %146 = load ptr, ptr %prev, align 8
  %147 = load ptr, ptr %thisbio, align 8
  %148 = load ptr, ptr %next, align 8
  %arraydecay218 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %settings, i64 0, i64 0
  %arraydecay219 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %options, i64 0, i64 0
  %arraydecay220 = getelementptr inbounds [5 x %struct.ossl_dispatch_st], ptr %rlayer_dispatch_tmp, i64 0, i64 0
  %149 = load ptr, ptr %s.addr, align 8
  %150 = load ptr, ptr %s.addr, align 8
  %rlayer221 = getelementptr inbounds %struct.ssl_connection_st, ptr %150, i32 0, i32 100
  %rlarg = getelementptr inbounds %struct.record_layer_st, ptr %rlayer221, i32 0, i32 2
  %151 = load ptr, ptr %rlarg, align 8
  %call222 = call i32 %121(ptr noundef %123, ptr noundef %125, i32 noundef %126, i32 noundef %128, i32 noundef %129, i32 noundef %130, i16 noundef zeroext %conv217, ptr noundef %132, i64 noundef %133, ptr noundef %134, i64 noundef %135, ptr noundef %136, i64 noundef %137, ptr noundef %138, i64 noundef %139, ptr noundef %140, i64 noundef %141, i32 noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef null, ptr noundef null, ptr noundef %arraydecay218, ptr noundef %arraydecay219, ptr noundef %arraydecay220, ptr noundef %149, ptr noundef %151, ptr noundef %newrl)
  store i32 %call222, ptr %rlret, align 4
  %152 = load ptr, ptr %prev, align 8
  %call223 = call i32 @BIO_free(ptr noundef %152)
  %153 = load i32, ptr %rlret, align 4
  switch i32 %153, label %sw.default234 [
    i32 -2, label %sw.bb224
    i32 -1, label %sw.bb225
    i32 1, label %sw.bb233
  ]

sw.bb224:                                         ; preds = %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1374, ptr noundef @__func__.ssl_set_new_record_layer)
  %154 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %154, i32 noundef 80, i32 noundef 313, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb225:                                         ; preds = %for.end
  %155 = load ptr, ptr %thismethod, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %meth, align 8
  %cmp226 = icmp ne ptr %156, %157
  br i1 %cmp226, label %land.lhs.true228, label %if.end232

land.lhs.true228:                                 ; preds = %sw.bb225
  %158 = load ptr, ptr %thismethod, align 8
  %159 = load ptr, ptr %158, align 8
  %cmp229 = icmp ne ptr %159, null
  br i1 %cmp229, label %if.then231, label %if.end232

if.then231:                                       ; preds = %land.lhs.true228
  %160 = load ptr, ptr %thismethod, align 8
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %meth, align 8
  br label %for.cond

if.end232:                                        ; preds = %land.lhs.true228, %sw.bb225
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1386, ptr noundef @__func__.ssl_set_new_record_layer)
  %162 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %162, i32 noundef 80, i32 noundef 322, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb233:                                         ; preds = %for.end
  br label %sw.epilog235

sw.default234:                                    ; preds = %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1394, ptr noundef @__func__.ssl_set_new_record_layer)
  %163 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %163, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog235:                                     ; preds = %sw.bb233
  br label %for.end236

for.end236:                                       ; preds = %sw.epilog235
  %164 = load ptr, ptr %s.addr, align 8
  %ssl237 = getelementptr inbounds %struct.ssl_connection_st, ptr %164, i32 0, i32 0
  %method238 = getelementptr inbounds %struct.ssl_st, ptr %ssl237, i32 0, i32 3
  %165 = load ptr, ptr %method238, align 8
  %ssl3_enc239 = getelementptr inbounds %struct.ssl_method_st, ptr %165, i32 0, i32 28
  %166 = load ptr, ptr %ssl3_enc239, align 8
  %enc_flags240 = getelementptr inbounds %struct.ssl3_enc_method, ptr %166, i32 0, i32 10
  %167 = load i32, ptr %enc_flags240, align 8
  %and241 = and i32 %167, 8
  %tobool242 = icmp ne i32 %and241, 0
  br i1 %tobool242, label %lor.lhs.false, label %if.then249

lor.lhs.false:                                    ; preds = %for.end236
  %168 = load i32, ptr %direction.addr, align 4
  %cmp243 = icmp eq i32 %168, 0
  br i1 %cmp243, label %if.then249, label %lor.lhs.false245

lor.lhs.false245:                                 ; preds = %lor.lhs.false
  %169 = load ptr, ptr %s.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %169, i32 0, i32 21
  %170 = load ptr, ptr %d1, align 8
  %sent_messages = getelementptr inbounds %struct.dtls1_state_st, ptr %170, i32 0, i32 7
  %171 = load ptr, ptr %sent_messages, align 8
  %call246 = call ptr @pqueue_peek(ptr noundef %171)
  %cmp247 = icmp eq ptr %call246, null
  br i1 %cmp247, label %if.then249, label %if.end257

if.then249:                                       ; preds = %lor.lhs.false245, %lor.lhs.false, %for.end236
  %172 = load ptr, ptr %thismethod, align 8
  %173 = load ptr, ptr %172, align 8
  %cmp250 = icmp ne ptr %173, null
  br i1 %cmp250, label %land.lhs.true252, label %if.end256

land.lhs.true252:                                 ; preds = %if.then249
  %174 = load ptr, ptr %thismethod, align 8
  %175 = load ptr, ptr %174, align 8
  %free = getelementptr inbounds %struct.ossl_record_method_st, ptr %175, i32 0, i32 1
  %176 = load ptr, ptr %free, align 8
  %177 = load ptr, ptr %thisrl, align 8
  %178 = load ptr, ptr %177, align 8
  %call253 = call i32 %176(ptr noundef %178)
  %tobool254 = icmp ne i32 %call253, 0
  br i1 %tobool254, label %if.end256, label %if.then255

if.then255:                                       ; preds = %land.lhs.true252
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1411, ptr noundef @__func__.ssl_set_new_record_layer)
  %179 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %179, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end256:                                        ; preds = %land.lhs.true252, %if.then249
  br label %if.end257

if.end257:                                        ; preds = %if.end256, %lor.lhs.false245
  %180 = load ptr, ptr %newrl, align 8
  %181 = load ptr, ptr %thisrl, align 8
  store ptr %180, ptr %181, align 8
  %182 = load ptr, ptr %meth, align 8
  %183 = load ptr, ptr %thismethod, align 8
  store ptr %182, ptr %183, align 8
  %184 = load ptr, ptr %s.addr, align 8
  %185 = load i32, ptr %direction.addr, align 4
  %call258 = call i32 @ssl_post_record_layer_select(ptr noundef %184, i32 noundef %185)
  store i32 %call258, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end257, %if.then255, %sw.default234, %if.end232, %sw.bb224, %if.then179, %if.then20
  %186 = load i32, ptr %retval, align 4
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define internal ptr @ssl_select_next_record_layer(ptr noundef %s, i32 noundef %direction, i32 noundef %level) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %direction.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %direction, ptr %direction.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 100
  %custom_rlmethod = getelementptr inbounds %struct.record_layer_st, ptr %rlayer, i32 0, i32 1
  %1 = load ptr, ptr %custom_rlmethod, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %rlayer1 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 100
  %custom_rlmethod2 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer1, i32 0, i32 1
  %3 = load ptr, ptr %custom_rlmethod2, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %level.addr, align 4
  %cmp3 = icmp eq i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %6 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %6, i32 0, i32 28
  %7 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %7, i32 0, i32 10
  %8 = load i32, ptr %enc_flags, align 8
  %and = and i32 %8, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then4
  store ptr @ossl_dtls_record_method, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.then4
  store ptr @ossl_tls_record_method, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load i32, ptr %direction.addr, align 4
  %cmp8 = icmp eq i32 %9, 0
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7
  %10 = load ptr, ptr %s.addr, align 8
  %rlayer9 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 100
  %rrlmethod = getelementptr inbounds %struct.record_layer_st, ptr %rlayer9, i32 0, i32 3
  %11 = load ptr, ptr %rrlmethod, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end7
  %12 = load ptr, ptr %s.addr, align 8
  %rlayer10 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 100
  %wrlmethod = getelementptr inbounds %struct.record_layer_st, ptr %rlayer10, i32 0, i32 4
  %13 = load ptr, ptr %wrlmethod, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %11, %cond.true ], [ %13, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.end6, %if.then5, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare void @OSSL_PARAM_construct_uint64(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

declare void @OSSL_PARAM_construct_uint32(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #2

declare void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_get_max_early_data(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %max_early_data = alloca i32, align 4
  %sess = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 50
  %1 = load ptr, ptr %session, align 8
  store ptr %1, ptr %sess, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %server, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %sess, align 8
  %ext = getelementptr inbounds %struct.ssl_session_st, ptr %4, i32 0, i32 26
  %max_early_data1 = getelementptr inbounds %struct.anon.5, ptr %ext, i32 0, i32 5
  %5 = load i32, ptr %max_early_data1, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %s.addr, align 8
  %psksession = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 51
  %7 = load ptr, ptr %psksession, align 8
  %cmp2 = icmp ne ptr %7, null
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %psksession3 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 51
  %9 = load ptr, ptr %psksession3, align 8
  %ext4 = getelementptr inbounds %struct.ssl_session_st, ptr %9, i32 0, i32 26
  %max_early_data5 = getelementptr inbounds %struct.anon.5, ptr %ext4, i32 0, i32 5
  %10 = load i32, ptr %max_early_data5, align 4
  %cmp6 = icmp ugt i32 %10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %11 = phi i1 [ false, %if.then ], [ %cmp6, %land.rhs ]
  %land.ext = zext i1 %11 to i32
  %cmp7 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp7, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool9 = icmp ne i64 %conv, 0
  br i1 %tobool9, label %if.end, label %if.then10

if.then10:                                        ; preds = %land.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 84, ptr noundef @__func__.ossl_get_max_early_data)
  %12 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %12, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end
  %13 = load ptr, ptr %s.addr, align 8
  %psksession11 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 51
  %14 = load ptr, ptr %psksession11, align 8
  store ptr %14, ptr %sess, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end, %land.lhs.true, %entry
  %15 = load ptr, ptr %s.addr, align 8
  %server13 = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %server13, align 8
  %tobool14 = icmp ne i32 %16, 0
  br i1 %tobool14, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.end12
  %17 = load ptr, ptr %sess, align 8
  %ext16 = getelementptr inbounds %struct.ssl_session_st, ptr %17, i32 0, i32 26
  %max_early_data17 = getelementptr inbounds %struct.anon.5, ptr %ext16, i32 0, i32 5
  %18 = load i32, ptr %max_early_data17, align 4
  store i32 %18, ptr %max_early_data, align 4
  br label %if.end32

if.else:                                          ; preds = %if.end12
  %19 = load ptr, ptr %s.addr, align 8
  %ext18 = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 80
  %early_data = getelementptr inbounds %struct.anon.1, ptr %ext18, i32 0, i32 30
  %20 = load i32, ptr %early_data, align 8
  %cmp19 = icmp ne i32 %20, 2
  br i1 %cmp19, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.else
  %21 = load ptr, ptr %s.addr, align 8
  %recv_max_early_data = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 107
  %22 = load i32, ptr %recv_max_early_data, align 4
  store i32 %22, ptr %max_early_data, align 4
  br label %if.end31

if.else22:                                        ; preds = %if.else
  %23 = load ptr, ptr %s.addr, align 8
  %recv_max_early_data23 = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 107
  %24 = load i32, ptr %recv_max_early_data23, align 4
  %25 = load ptr, ptr %sess, align 8
  %ext24 = getelementptr inbounds %struct.ssl_session_st, ptr %25, i32 0, i32 26
  %max_early_data25 = getelementptr inbounds %struct.anon.5, ptr %ext24, i32 0, i32 5
  %26 = load i32, ptr %max_early_data25, align 4
  %cmp26 = icmp ult i32 %24, %26
  br i1 %cmp26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else22
  %27 = load ptr, ptr %s.addr, align 8
  %recv_max_early_data28 = getelementptr inbounds %struct.ssl_connection_st, ptr %27, i32 0, i32 107
  %28 = load i32, ptr %recv_max_early_data28, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.else22
  %29 = load ptr, ptr %sess, align 8
  %ext29 = getelementptr inbounds %struct.ssl_session_st, ptr %29, i32 0, i32 26
  %max_early_data30 = getelementptr inbounds %struct.anon.5, ptr %ext29, i32 0, i32 5
  %30 = load i32, ptr %max_early_data30, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %28, %cond.true ], [ %30, %cond.false ]
  store i32 %cond, ptr %max_early_data, align 4
  br label %if.end31

if.end31:                                         ; preds = %cond.end, %if.then21
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then15
  %31 = load i32, ptr %max_early_data, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then10
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_dgram_mem() #2

declare ptr @BIO_s_mem() #2

declare ptr @pqueue_peek(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_post_record_layer_select(ptr noundef %s, i32 noundef %direction) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %direction.addr = alloca i32, align 4
  %thismethod = alloca ptr, align 8
  %thisrl = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %direction, ptr %direction.addr, align 4
  %0 = load i32, ptr %direction.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 100
  %rrlmethod = getelementptr inbounds %struct.record_layer_st, ptr %rlayer, i32 0, i32 3
  %2 = load ptr, ptr %rrlmethod, align 8
  store ptr %2, ptr %thismethod, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %rlayer1 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 100
  %rrl = getelementptr inbounds %struct.record_layer_st, ptr %rlayer1, i32 0, i32 5
  %4 = load ptr, ptr %rrl, align 8
  store ptr %4, ptr %thisrl, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %rlayer2 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 100
  %wrlmethod = getelementptr inbounds %struct.record_layer_st, ptr %rlayer2, i32 0, i32 4
  %6 = load ptr, ptr %wrlmethod, align 8
  store ptr %6, ptr %thismethod, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %rlayer3 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 100
  %wrl = getelementptr inbounds %struct.record_layer_st, ptr %rlayer3, i32 0, i32 6
  %8 = load ptr, ptr %wrl, align 8
  store ptr %8, ptr %thisrl, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %finish_md_len = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 1
  %10 = load i64, ptr %finish_md_len, align 8
  %cmp4 = icmp eq i64 %10, 0
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %11 = load ptr, ptr %s.addr, align 8
  %s35 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 20
  %tmp6 = getelementptr inbounds %struct.anon, ptr %s35, i32 0, i32 14
  %peer_finish_md_len = getelementptr inbounds %struct.anon.0, ptr %tmp6, i32 0, i32 3
  %12 = load i64, ptr %peer_finish_md_len, align 8
  %cmp7 = icmp eq i64 %12, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end
  %13 = load ptr, ptr %thismethod, align 8
  %set_first_handshake = getelementptr inbounds %struct.ossl_record_method_st, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %set_first_handshake, align 8
  %cmp8 = icmp ne ptr %14, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true
  %15 = load ptr, ptr %thismethod, align 8
  %set_first_handshake10 = getelementptr inbounds %struct.ossl_record_method_st, ptr %15, i32 0, i32 14
  %16 = load ptr, ptr %set_first_handshake10, align 8
  %17 = load ptr, ptr %thisrl, align 8
  call void %16(ptr noundef %17, i32 noundef 1)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %land.lhs.true, %lor.lhs.false
  %18 = load ptr, ptr %s.addr, align 8
  %max_pipelines = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 79
  %19 = load i64, ptr %max_pipelines, align 8
  %cmp12 = icmp ne i64 %19, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.end18

land.lhs.true13:                                  ; preds = %if.end11
  %20 = load ptr, ptr %thismethod, align 8
  %set_max_pipelines = getelementptr inbounds %struct.ossl_record_method_st, ptr %20, i32 0, i32 15
  %21 = load ptr, ptr %set_max_pipelines, align 8
  %cmp14 = icmp ne ptr %21, null
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %land.lhs.true13
  %22 = load ptr, ptr %thismethod, align 8
  %set_max_pipelines16 = getelementptr inbounds %struct.ossl_record_method_st, ptr %22, i32 0, i32 15
  %23 = load ptr, ptr %set_max_pipelines16, align 8
  %24 = load ptr, ptr %thisrl, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %max_pipelines17 = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 79
  %26 = load i64, ptr %max_pipelines17, align 8
  call void %23(ptr noundef %24, i64 noundef %26)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %land.lhs.true13, %if.end11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ssl_set_record_protocol_version(ptr noundef %s, i32 noundef %vers) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %vers.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %vers, ptr %vers.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 100
  %rrlmethod = getelementptr inbounds %struct.record_layer_st, ptr %rlayer, i32 0, i32 3
  %1 = load ptr, ptr %rrlmethod, align 8
  %cmp = icmp ne ptr %1, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %rlayer5 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 100
  %wrlmethod = getelementptr inbounds %struct.record_layer_st, ptr %rlayer5, i32 0, i32 4
  %3 = load ptr, ptr %wrlmethod, align 8
  %cmp6 = icmp ne ptr %3, null
  %conv7 = zext i1 %cmp6 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  %lnot10 = xor i1 %cmp8, true
  %lnot12 = xor i1 %lnot10, true
  %lnot.ext13 = zext i1 %lnot12 to i32
  %conv14 = sext i32 %lnot.ext13 to i64
  %tobool15 = icmp ne i64 %conv14, 0
  br i1 %tobool15, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %s.addr, align 8
  %rlayer16 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 100
  %rrlmethod17 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer16, i32 0, i32 3
  %5 = load ptr, ptr %rrlmethod17, align 8
  %set_protocol_version = getelementptr inbounds %struct.ossl_record_method_st, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %set_protocol_version, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %rlayer18 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 100
  %rrl = getelementptr inbounds %struct.record_layer_st, ptr %rlayer18, i32 0, i32 5
  %8 = load ptr, ptr %rrl, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %version, align 8
  %call = call i32 %6(ptr noundef %8, i32 noundef %10)
  %11 = load ptr, ptr %s.addr, align 8
  %rlayer19 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 100
  %wrlmethod20 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer19, i32 0, i32 4
  %12 = load ptr, ptr %wrlmethod20, align 8
  %set_protocol_version21 = getelementptr inbounds %struct.ossl_record_method_st, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %set_protocol_version21, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %rlayer22 = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 100
  %wrl = getelementptr inbounds %struct.record_layer_st, ptr %rlayer22, i32 0, i32 6
  %15 = load ptr, ptr %wrl, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %version23 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %version23, align 8
  %call24 = call i32 %13(ptr noundef %15, i32 noundef %17)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
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
define internal void @rlayer_msg_callback_wrapper(i32 noundef %write_p, i32 noundef %version, i32 noundef %content_type, ptr noundef %buf, i64 noundef %len, ptr noundef %cbarg) #0 {
entry:
  %write_p.addr = alloca i32, align 4
  %version.addr = alloca i32, align 4
  %content_type.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %cbarg.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  store i32 %write_p, ptr %write_p.addr, align 4
  store i32 %version, ptr %version.addr, align 4
  store i32 %content_type, ptr %content_type.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %cbarg.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 0
  store ptr %ssl1, ptr %ssl, align 8
  %2 = load ptr, ptr %s, align 8
  %msg_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 22
  %3 = load ptr, ptr %msg_callback, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %msg_callback2 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 22
  %5 = load ptr, ptr %msg_callback2, align 8
  %6 = load i32, ptr %write_p.addr, align 4
  %7 = load i32, ptr %version.addr, align 4
  %8 = load i32, ptr %content_type.addr, align 4
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  %11 = load ptr, ptr %ssl, align 8
  %12 = load ptr, ptr %s, align 8
  %msg_callback_arg = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 23
  %13 = load ptr, ptr %msg_callback_arg, align 8
  call void %5(i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rlayer_security_wrapper(ptr noundef %cbarg, i32 noundef %op, i32 noundef %bits, i32 noundef %nid, ptr noundef %other) #0 {
entry:
  %cbarg.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  %nid.addr = alloca i32, align 4
  %other.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store i32 %bits, ptr %bits.addr, align 4
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %cbarg.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %2 = load i32, ptr %op.addr, align 4
  %3 = load i32, ptr %bits.addr, align 4
  %4 = load i32, ptr %nid.addr, align 4
  %5 = load ptr, ptr %other.addr, align 8
  %call = call i32 @ssl_security(ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @rlayer_padding_wrapper(ptr noundef %cbarg, i32 noundef %type, i64 noundef %len) #0 {
entry:
  %cbarg.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %len.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %cbarg.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 0
  store ptr %ssl1, ptr %ssl, align 8
  %2 = load ptr, ptr %s, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 100
  %record_padding_cb = getelementptr inbounds %struct.record_layer_st, ptr %rlayer, i32 0, i32 19
  %3 = load ptr, ptr %record_padding_cb, align 8
  %4 = load ptr, ptr %ssl, align 8
  %5 = load i32, ptr %type.addr, align 4
  %6 = load i64, ptr %len.addr, align 8
  %7 = load ptr, ptr %s, align 8
  %rlayer2 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 100
  %record_padding_arg = getelementptr inbounds %struct.record_layer_st, ptr %rlayer2, i32 0, i32 20
  %8 = load ptr, ptr %record_padding_arg, align 8
  %call = call i64 %3(ptr noundef %4, i32 noundef %5, i64 noundef %6, ptr noundef %8)
  ret i64 %call
}

declare i32 @ssl_security(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
