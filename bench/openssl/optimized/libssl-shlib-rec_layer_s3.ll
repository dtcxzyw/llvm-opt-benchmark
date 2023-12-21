; ModuleID = 'bench/openssl/original/libssl-shlib-rec_layer_s3.ll'
source_filename = "bench/openssl/original/libssl-shlib-rec_layer_s3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_record_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }
%struct.ossl_record_template_st = type { i8, i32, ptr, i64 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

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
@rlayer_dispatch = internal unnamed_addr constant [5 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @ossl_statem_skip_early_data }, %struct.ossl_dispatch_st { i32 2, ptr @rlayer_msg_callback_wrapper }, %struct.ossl_dispatch_st { i32 3, ptr @rlayer_security_wrapper }, %struct.ossl_dispatch_st { i32 4, ptr @rlayer_padding_wrapper }, %struct.ossl_dispatch_st zeroinitializer], align 16
@__func__.ossl_early_data_count_ok = private unnamed_addr constant [25 x i8] c"ossl_early_data_count_ok\00", align 1
@__func__.tls_write_check_pending = private unnamed_addr constant [24 x i8] c"tls_write_check_pending\00", align 1
@ossl_dtls_record_method = external constant %struct.ossl_record_method_st, align 8
@ossl_tls_record_method = external constant %struct.ossl_record_method_st, align 8
@__func__.ossl_get_max_early_data = private unnamed_addr constant [24 x i8] c"ossl_get_max_early_data\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @RECORD_LAYER_init(ptr nocapture noundef writeonly %rl, ptr noundef %s) local_unnamed_addr #0 {
entry:
  store ptr %s, ptr %rl, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @RECORD_LAYER_clear(ptr noundef %rl) local_unnamed_addr #1 {
entry:
  %wnum = getelementptr inbounds i8, ptr %rl, i64 80
  store i64 0, ptr %wnum, align 8
  %handshake_fragment = getelementptr inbounds i8, ptr %rl, i64 88
  store i32 0, ptr %handshake_fragment, align 8
  %handshake_fragment_len = getelementptr inbounds i8, ptr %rl, i64 96
  %wpend_ret = getelementptr inbounds i8, ptr %rl, i64 120
  %rrlmethod = getelementptr inbounds i8, ptr %rl, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %handshake_fragment_len, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wpend_ret, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %rrlmethod, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %free = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %free, align 8
  %rrl = getelementptr inbounds i8, ptr %rl, i64 40
  %2 = load ptr, ptr %rrl, align 8
  %call = tail call i32 %1(ptr noundef %2) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %wrlmethod = getelementptr inbounds i8, ptr %rl, i64 32
  %3 = load ptr, ptr %wrlmethod, align 8
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  %free5 = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %free5, align 8
  %wrl = getelementptr inbounds i8, ptr %rl, i64 48
  %5 = load ptr, ptr %wrl, align 8
  %call6 = tail call i32 %4(ptr noundef %5) #9
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %rrlnext = getelementptr inbounds i8, ptr %rl, i64 56
  %6 = load ptr, ptr %rrlnext, align 8
  %call8 = tail call i32 @BIO_free(ptr noundef %6) #9
  %d = getelementptr inbounds i8, ptr %rl, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %rrlmethod, i8 0, i64 40, i1 false)
  %7 = load ptr, ptr %d, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end7
  tail call void @DTLS_RECORD_LAYER_clear(ptr noundef nonnull %rl) #9
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #3

declare void @DTLS_RECORD_LAYER_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @RECORD_LAYER_read_pending(ptr nocapture noundef readonly %rl) local_unnamed_addr #1 {
entry:
  %rrlmethod = getelementptr inbounds i8, ptr %rl, i64 24
  %0 = load ptr, ptr %rrlmethod, align 8
  %unprocessed_read_pending = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %unprocessed_read_pending, align 8
  %rrl = getelementptr inbounds i8, ptr %rl, i64 40
  %2 = load ptr, ptr %rrl, align 8
  %call = tail call i32 %1(ptr noundef %2) #9
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @RECORD_LAYER_processed_read_pending(ptr nocapture noundef readonly %rl) local_unnamed_addr #1 {
entry:
  %curr_rec = getelementptr inbounds i8, ptr %rl, i64 184
  %0 = load i64, ptr %curr_rec, align 8
  %num_recs = getelementptr inbounds i8, ptr %rl, i64 176
  %1 = load i64, ptr %num_recs, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %rrlmethod = getelementptr inbounds i8, ptr %rl, i64 24
  %2 = load ptr, ptr %rrlmethod, align 8
  %processed_read_pending = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %processed_read_pending, align 8
  %rrl = getelementptr inbounds i8, ptr %rl, i64 40
  %4 = load ptr, ptr %rrl, align 8
  %call = tail call i32 %3(ptr noundef %4) #9
  %tobool = icmp ne i32 %call, 0
  %5 = zext i1 %tobool to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %lor.ext = phi i32 [ 1, %entry ], [ %5, %lor.rhs ]
  ret i32 %lor.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @RECORD_LAYER_write_pending(ptr nocapture noundef readonly %rl) local_unnamed_addr #4 {
entry:
  %wpend_tot = getelementptr inbounds i8, ptr %rl, i64 104
  %0 = load i64, ptr %wpend_tot, align 8
  %cmp = icmp ne i64 %0, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i64 @ssl3_pending(ptr noundef readonly %s) local_unnamed_addr #1 {
entry:
  %iter = alloca ptr, align 8
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1124 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %method = getelementptr inbounds i8, ptr %cond1124, i64 24
  %2 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %2, i64 216
  %3 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %3, i64 80
  %4 = load i32, ptr %enc_flags, align 8
  %and = and i32 %4, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.end
  %d = getelementptr inbounds i8, ptr %cond1124, i64 3144
  %5 = load ptr, ptr %d, align 8
  %q = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %q, align 8
  %call = tail call ptr @pqueue_iterator(ptr noundef %6) #9
  store ptr %call, ptr %iter, align 8
  %call1426 = call ptr @pqueue_next(ptr noundef nonnull %iter) #9
  %cmp15.not27 = icmp eq ptr %call1426, null
  br i1 %cmp15.not27, label %if.end16, label %while.body

while.body:                                       ; preds = %if.then13, %while.body
  %call1429 = phi ptr [ %call14, %while.body ], [ %call1426, %if.then13 ]
  %num.028 = phi i64 [ %add, %while.body ], [ 0, %if.then13 ]
  %data = getelementptr inbounds i8, ptr %call1429, i64 8
  %7 = load ptr, ptr %data, align 8
  %length = getelementptr inbounds i8, ptr %7, i64 32
  %8 = load i64, ptr %length, align 8
  %add = add i64 %8, %num.028
  %call14 = call ptr @pqueue_next(ptr noundef nonnull %iter) #9
  %cmp15.not = icmp eq ptr %call14, null
  br i1 %cmp15.not, label %if.end16, label %while.body, !llvm.loop !4

if.end16:                                         ; preds = %while.body, %if.then13, %if.end
  %num.1 = phi i64 [ 0, %if.end ], [ 0, %if.then13 ], [ %add, %while.body ]
  %num_recs = getelementptr inbounds i8, ptr %cond1124, i64 3176
  %9 = load i64, ptr %num_recs, align 8
  %cmp1830.not = icmp eq i64 %9, 0
  br i1 %cmp1830.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end16
  %tlsrecs = getelementptr inbounds i8, ptr %cond1124, i64 3192
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end24
  %i.032 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end24 ]
  %num.231 = phi i64 [ %num.1, %for.body.lr.ph ], [ %add29, %if.end24 ]
  %arrayidx = getelementptr inbounds [32 x %struct.tls_record_st], ptr %tlsrecs, i64 0, i64 %i.032
  %type20 = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %10 = load i8, ptr %type20, align 4
  %cmp21.not = icmp eq i8 %10, 23
  br i1 %cmp21.not, label %if.end24, label %return

if.end24:                                         ; preds = %for.body
  %length28 = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %11 = load i64, ptr %length28, align 8
  %add29 = add i64 %11, %num.231
  %inc = add nuw i64 %i.032, 1
  %exitcond.not = icmp eq i64 %inc, %9
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %if.end24, %if.end16
  %num.2.lcssa = phi i64 [ %num.1, %if.end16 ], [ %add29, %if.end24 ]
  %rrlmethod = getelementptr inbounds i8, ptr %cond1124, i64 3024
  %12 = load ptr, ptr %rrlmethod, align 8
  %app_data_pending = getelementptr inbounds i8, ptr %12, i64 32
  %13 = load ptr, ptr %app_data_pending, align 8
  %rrl = getelementptr inbounds i8, ptr %cond1124, i64 3040
  %14 = load ptr, ptr %rrl, align 8
  %call32 = call i64 %13(ptr noundef %14) #9
  %add33 = add i64 %call32, %num.2.lcssa
  br label %return

return:                                           ; preds = %for.body, %cond.false, %entry, %cond.end10, %for.end
  %retval.0 = phi i64 [ %add33, %for.end ], [ 0, %cond.end10 ], [ 0, %entry ], [ 0, %cond.false ], [ %num.231, %for.body ]
  ret i64 %retval.0
}

declare ptr @pqueue_iterator(ptr noundef) local_unnamed_addr #3

declare ptr @pqueue_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_default_read_buffer_len(ptr nocapture noundef writeonly %ctx, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %default_read_buf_len = getelementptr inbounds i8, ptr %ctx, i64 512
  store i64 %len, ptr %default_read_buf_len, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @SSL_set_default_read_buffer_len(ptr noundef %s, i64 noundef %len) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %if.end, label %return

if.end:                                           ; preds = %cond.false
  %default_read_buf_len = getelementptr inbounds i8, ptr %s, i64 3064
  store i64 %len, ptr %default_read_buf_len, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @SSL_rstate_string_long(ptr noundef readonly %s) local_unnamed_addr #1 {
entry:
  %lng = alloca ptr, align 8
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1116 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %rrlmethod = getelementptr inbounds i8, ptr %cond1116, i64 3024
  %2 = load ptr, ptr %rrlmethod, align 8
  %cmp13 = icmp eq ptr %2, null
  br i1 %cmp13, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %rrl = getelementptr inbounds i8, ptr %cond1116, i64 3040
  %3 = load ptr, ptr %rrl, align 8
  %cmp15 = icmp eq ptr %3, null
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %lor.lhs.false
  %get_state = getelementptr inbounds i8, ptr %2, i64 136
  %4 = load ptr, ptr %get_state, align 8
  call void %4(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %lng) #9
  %5 = load ptr, ptr %lng, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.end, %lor.lhs.false, %cond.end10, %if.end17
  %retval.0 = phi ptr [ %5, %if.end17 ], [ null, %cond.end10 ], [ @.str, %lor.lhs.false ], [ @.str, %if.end ], [ null, %entry ], [ null, %cond.false ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @SSL_rstate_string(ptr noundef readonly %s) local_unnamed_addr #1 {
entry:
  %shrt = alloca ptr, align 8
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1116 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %rrlmethod = getelementptr inbounds i8, ptr %cond1116, i64 3024
  %2 = load ptr, ptr %rrlmethod, align 8
  %cmp13 = icmp eq ptr %2, null
  br i1 %cmp13, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %rrl = getelementptr inbounds i8, ptr %cond1116, i64 3040
  %3 = load ptr, ptr %rrl, align 8
  %cmp15 = icmp eq ptr %3, null
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %lor.lhs.false
  %get_state = getelementptr inbounds i8, ptr %2, i64 136
  %4 = load ptr, ptr %get_state, align 8
  call void %4(ptr noundef nonnull %3, ptr noundef nonnull %shrt, ptr noundef null) #9
  %5 = load ptr, ptr %shrt, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.end, %lor.lhs.false, %cond.end10, %if.end17
  %retval.0 = phi ptr [ %5, %if.end17 ], [ null, %cond.end10 ], [ @.str, %lor.lhs.false ], [ @.str, %if.end ], [ null, %entry ], [ null, %cond.false ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ssl3_write_bytes(ptr noundef %ssl, i8 noundef zeroext %type, ptr noundef %buf_, i64 noundef %len, ptr nocapture noundef writeonly %written) local_unnamed_addr #1 {
entry:
  %split_send_fragment = alloca i64, align 8
  %tmpls = alloca [32 x %struct.ossl_record_template_st], align 16
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  %cmp2 = icmp eq i32 %0, 0
  br i1 %cmp2, label %if.end, label %return

if.end:                                           ; preds = %cond.false
  %rwstate = getelementptr inbounds i8, ptr %ssl, i64 96
  store i32 1, ptr %rwstate, align 8
  %wnum = getelementptr inbounds i8, ptr %ssl, i64 3080
  %1 = load i64, ptr %wnum, align 8
  %cmp10 = icmp ugt i64 %1, %len
  br i1 %cmp10, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %wpend_tot = getelementptr inbounds i8, ptr %ssl, i64 3104
  %2 = load i64, ptr %wpend_tot, align 8
  %add = add i64 %2, %1
  %cmp17 = icmp ugt i64 %add, %len
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false, %if.end
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 252, ptr noundef nonnull @__func__.ssl3_write_bytes) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %ssl, i32 noundef 80, i32 noundef 271, ptr noundef null) #9
  br label %return

if.end19:                                         ; preds = %lor.lhs.false
  %early_data_state = getelementptr inbounds i8, ptr %ssl, i64 232
  %3 = load i32, ptr %early_data_state, align 8
  %cmp20 = icmp eq i32 %3, 4
  br i1 %cmp20, label %land.lhs.true21, label %if.end23

land.lhs.true21:                                  ; preds = %if.end19
  %call = tail call fastcc i32 @ossl_early_data_count_ok(ptr noundef nonnull %ssl, i64 noundef %len, i64 noundef 0, i32 noundef 1), !range !7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %land.lhs.true21.if.end23_crit_edge

land.lhs.true21.if.end23_crit_edge:               ; preds = %land.lhs.true21
  %.pre = load i64, ptr %wpend_tot, align 8
  br label %if.end23

if.end23:                                         ; preds = %land.lhs.true21.if.end23_crit_edge, %if.end19
  %4 = phi i64 [ %.pre, %land.lhs.true21.if.end23_crit_edge ], [ %2, %if.end19 ]
  store i64 0, ptr %wnum, align 8
  %cmp28 = icmp eq i64 %4, 0
  br i1 %cmp28, label %land.lhs.true29, label %if.end34

land.lhs.true29:                                  ; preds = %if.end23
  %key_update = getelementptr inbounds i8, ptr %ssl, i64 2820
  %5 = load i32, ptr %key_update, align 4
  %cmp30.not = icmp eq i32 %5, -1
  br i1 %cmp30.not, label %lor.lhs.false31, label %if.then33

lor.lhs.false31:                                  ; preds = %land.lhs.true29
  %extra_tickets_expected = getelementptr inbounds i8, ptr %ssl, i64 2532
  %6 = load i32, ptr %extra_tickets_expected, align 4
  %cmp32 = icmp sgt i32 %6, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false31, %land.lhs.true29
  tail call void @ossl_statem_set_in_init(ptr noundef nonnull %ssl, i32 noundef 1) #9
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %lor.lhs.false31, %if.end23
  %call35 = tail call i32 @SSL_in_init(ptr noundef nonnull %ssl) #9
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.end51, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %if.end34
  %call38 = tail call i32 @ossl_statem_get_in_handshake(ptr noundef nonnull %ssl) #9
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %land.lhs.true40, label %if.end51

land.lhs.true40:                                  ; preds = %land.lhs.true37
  %7 = load i32, ptr %early_data_state, align 8
  %cmp42.not = icmp eq i32 %7, 6
  br i1 %cmp42.not, label %if.end51, label %if.then43

if.then43:                                        ; preds = %land.lhs.true40
  %handshake_func = getelementptr inbounds i8, ptr %ssl, i64 104
  %8 = load ptr, ptr %handshake_func, align 8
  %call44 = tail call i32 %8(ptr noundef nonnull %ssl) #9
  %cmp45 = icmp slt i32 %call44, 0
  br i1 %cmp45, label %return, label %if.end47

if.end47:                                         ; preds = %if.then43
  %cmp48 = icmp eq i32 %call44, 0
  br i1 %cmp48, label %return, label %if.end51

if.end51:                                         ; preds = %if.end47, %land.lhs.true40, %land.lhs.true37, %if.end34
  %9 = load i64, ptr %wpend_tot, align 8
  %cmp.i = icmp eq i64 %9, 0
  br i1 %cmp.i, label %if.end72, label %if.end.i

if.end.i:                                         ; preds = %if.end51
  %cmp3.i = icmp ugt i64 %9, %len
  br i1 %cmp3.i, label %tls_write_check_pending.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %mode.i = getelementptr inbounds i8, ptr %ssl, i64 2360
  %10 = load i32, ptr %mode.i, align 8
  %and.i = and i32 %10, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %lor.lhs.false6.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %wpend_buf.i = getelementptr inbounds i8, ptr %ssl, i64 3128
  %11 = load ptr, ptr %wpend_buf.i, align 8
  %cmp5.not.i = icmp eq ptr %11, %buf_
  br i1 %cmp5.not.i, label %lor.lhs.false6.i, label %tls_write_check_pending.exit

lor.lhs.false6.i:                                 ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %wpend_type.i = getelementptr inbounds i8, ptr %ssl, i64 3112
  %12 = load i8, ptr %wpend_type.i, align 8
  %cmp9.not.i = icmp eq i8 %12, %type
  br i1 %cmp9.not.i, label %if.then56, label %tls_write_check_pending.exit

tls_write_check_pending.exit:                     ; preds = %if.end.i, %land.lhs.true.i, %lor.lhs.false6.i
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 214, ptr noundef nonnull @__func__.tls_write_check_pending) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %ssl, i32 noundef 80, i32 noundef 127, ptr noundef null) #9
  br label %return

if.then56:                                        ; preds = %lor.lhs.false6.i
  %wrlmethod = getelementptr inbounds i8, ptr %ssl, i64 3032
  %13 = load ptr, ptr %wrlmethod, align 8
  %retry_write_records = getelementptr inbounds i8, ptr %13, i64 56
  %14 = load ptr, ptr %retry_write_records, align 8
  %wrl = getelementptr inbounds i8, ptr %ssl, i64 3048
  %15 = load ptr, ptr %wrl, align 8
  %call59 = tail call i32 %14(ptr noundef %15) #9
  %call60 = tail call i32 @ossl_tls_handle_rlayer_return(ptr noundef nonnull %ssl, i32 noundef 1, i32 noundef %call59, ptr noundef nonnull @.str.1, i32 noundef 296)
  %cmp61 = icmp slt i32 %call60, 1
  br i1 %cmp61, label %if.then62, label %if.end65

if.then62:                                        ; preds = %if.then56
  store i64 %1, ptr %wnum, align 8
  br label %return

if.end65:                                         ; preds = %if.then56
  %16 = load i64, ptr %wpend_tot, align 8
  %add68 = add i64 %16, %1
  store i64 0, ptr %wpend_tot, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.end51, %if.end65
  %tot.0 = phi i64 [ %add68, %if.end65 ], [ %1, %if.end51 ]
  %cmp73 = icmp eq i64 %tot.0, 0
  br i1 %cmp73, label %if.then74, label %if.end80

if.then74:                                        ; preds = %if.end72
  store i64 0, ptr %wpend_tot, align 8
  %wpend_type = getelementptr inbounds i8, ptr %ssl, i64 3112
  store i8 %type, ptr %wpend_type, align 8
  %wpend_buf = getelementptr inbounds i8, ptr %ssl, i64 3128
  store ptr %buf_, ptr %wpend_buf, align 8
  %wpend_ret = getelementptr inbounds i8, ptr %ssl, i64 3120
  store i64 %len, ptr %wpend_ret, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then74, %if.end72
  %cmp81 = icmp eq i64 %tot.0, %len
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end80
  store i64 %len, ptr %written, align 8
  br label %return

if.end83:                                         ; preds = %if.end80
  %alert_dispatch = getelementptr inbounds i8, ptr %ssl, i64 380
  %17 = load i32, ptr %alert_dispatch, align 4
  %cmp84 = icmp sgt i32 %17, 0
  br i1 %cmp84, label %if.then85, label %if.end92

if.then85:                                        ; preds = %if.end83
  %method = getelementptr inbounds i8, ptr %ssl, i64 24
  %18 = load ptr, ptr %method, align 8
  %ssl_dispatch_alert = getelementptr inbounds i8, ptr %18, i64 144
  %19 = load ptr, ptr %ssl_dispatch_alert, align 8
  %call86 = tail call i32 %19(ptr noundef nonnull %ssl) #9
  %cmp87 = icmp slt i32 %call86, 1
  br i1 %cmp87, label %if.then88, label %if.end92

if.then88:                                        ; preds = %if.then85
  store i64 %tot.0, ptr %wnum, align 8
  br label %return

if.end92:                                         ; preds = %if.then85, %if.end83
  %sub = sub i64 %len, %tot.0
  %call93 = tail call i32 @ssl_get_max_send_fragment(ptr noundef nonnull %ssl) #9
  %conv = zext i32 %call93 to i64
  %call94 = tail call i32 @ssl_get_split_send_fragment(ptr noundef nonnull %ssl) #9
  %conv95 = zext i32 %call94 to i64
  store i64 %conv95, ptr %split_send_fragment, align 8
  %cmp96 = icmp eq i32 %call93, 0
  %cmp99 = icmp eq i32 %call94, 0
  %or.cond = select i1 %cmp96, i1 true, i1 %cmp99
  %cmp102 = icmp ugt i32 %call94, %call93
  %or.cond143 = select i1 %or.cond, i1 true, i1 %cmp102
  br i1 %or.cond143, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.end92
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 344, ptr noundef nonnull @__func__.ssl3_write_bytes) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %ssl, i32 noundef 80, i32 noundef 786691, ptr noundef null) #9
  br label %return

if.end105:                                        ; preds = %if.end92
  %version = getelementptr inbounds i8, ptr %ssl, i64 64
  %20 = load i32, ptr %version, align 8
  %cmp106 = icmp eq i32 %20, 772
  %spec.select = select i1 %cmp106, i32 771, i32 %20
  %call113 = tail call i32 @SSL_get_state(ptr noundef nonnull %ssl) #9
  %cmp114 = icmp eq i32 %call113, 13
  br i1 %cmp114, label %land.lhs.true116, label %if.end133

land.lhs.true116:                                 ; preds = %if.end105
  %renegotiate = getelementptr inbounds i8, ptr %ssl, i64 2816
  %21 = load i32, ptr %renegotiate, align 8
  %tobool117.not = icmp eq i32 %21, 0
  br i1 %tobool117.not, label %land.lhs.true118, label %if.end133

land.lhs.true118:                                 ; preds = %land.lhs.true116
  %call119 = tail call i32 @SSL_version(ptr noundef nonnull %ssl) #9
  %shr.mask = and i32 %call119, -256
  %cmp120 = icmp eq i32 %shr.mask, 768
  br i1 %cmp120, label %cond.true122, label %if.end133

cond.true122:                                     ; preds = %land.lhs.true118
  %call123 = tail call i32 @SSL_version(ptr noundef nonnull %ssl) #9
  %22 = icmp sgt i32 %call123, 769
  br i1 %22, label %land.lhs.true129, label %if.end133

land.lhs.true129:                                 ; preds = %cond.true122
  %hello_retry_request = getelementptr inbounds i8, ptr %ssl, i64 2128
  %23 = load i32, ptr %hello_retry_request, align 8
  %cmp130 = icmp eq i32 %23, 0
  %spec.select144 = select i1 %cmp130, i32 769, i32 %spec.select
  br label %if.end133

if.end133:                                        ; preds = %land.lhs.true129, %land.lhs.true118, %cond.true122, %land.lhs.true116, %if.end105
  %recversion.0 = phi i32 [ %spec.select, %land.lhs.true116 ], [ %spec.select, %cond.true122 ], [ %spec.select, %if.end105 ], [ %spec.select144, %land.lhs.true129 ], [ %spec.select, %land.lhs.true118 ]
  %wrlmethod135 = getelementptr inbounds i8, ptr %ssl, i64 3032
  %wrl137 = getelementptr inbounds i8, ptr %ssl, i64 3048
  %max_pipelines = getelementptr inbounds i8, ptr %ssl, i64 2408
  %cmp223 = icmp eq i8 %type, 23
  %mode = getelementptr inbounds i8, ptr %ssl, i64 2360
  br label %for.cond

for.cond:                                         ; preds = %if.end234, %if.end133
  %n.0 = phi i64 [ %sub, %if.end133 ], [ %sub237, %if.end234 ]
  %tot.1 = phi i64 [ %tot.0, %if.end133 ], [ %add240, %if.end234 ]
  %24 = load ptr, ptr %wrlmethod135, align 8
  %get_max_records = getelementptr inbounds i8, ptr %24, i64 40
  %25 = load ptr, ptr %get_max_records, align 8
  %26 = load ptr, ptr %wrl137, align 8
  %call138 = call i64 %25(ptr noundef %26, i8 noundef zeroext %type, i64 noundef %n.0, i64 noundef %conv, ptr noundef nonnull %split_send_fragment) #9
  %27 = load i64, ptr %max_pipelines, align 8
  %cmp139.not = icmp ne i64 %27, 0
  %cmp143 = icmp ugt i64 %call138, %27
  %or.cond145 = select i1 %cmp139.not, i1 %cmp143, i1 false
  %maxpipes.0 = select i1 %or.cond145, i64 %27, i64 %call138
  %spec.store.select = call i64 @llvm.umin.i64(i64 %maxpipes.0, i64 32)
  %28 = load i64, ptr %split_send_fragment, align 8
  %cmp152 = icmp ugt i64 %28, %conv
  br i1 %cmp152, label %if.then154, label %if.end155

if.then154:                                       ; preds = %for.cond
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 383, ptr noundef nonnull @__func__.ssl3_write_bytes) #9
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %ssl, i32 noundef 80, i32 noundef 786691, ptr noundef null) #9
  br label %return

if.end155:                                        ; preds = %for.cond
  %div = udiv i64 %n.0, %spec.store.select
  %rem = urem i64 %n.0, %spec.store.select
  %cmp156.not = icmp ult i64 %div, %28
  br i1 %cmp156.not, label %if.else172, label %for.cond159.preheader

for.cond159.preheader:                            ; preds = %if.end155
  %arrayidx165 = getelementptr inbounds i8, ptr %buf_, i64 %tot.1
  %umax = call i64 @llvm.umax.i64(i64 %spec.store.select, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.cond159.preheader, %for.body
  %j.0158 = phi i64 [ 0, %for.cond159.preheader ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds [32 x %struct.ossl_record_template_st], ptr %tmpls, i64 0, i64 %j.0158
  store i8 %type, ptr %arrayidx, align 8
  %version164 = getelementptr inbounds i8, ptr %arrayidx, i64 4
  store i32 %recversion.0, ptr %version164, align 4
  %mul = mul i64 %j.0158, %28
  %add.ptr = getelementptr inbounds i8, ptr %arrayidx165, i64 %mul
  %buf167 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store ptr %add.ptr, ptr %buf167, align 8
  %buflen = getelementptr inbounds i8, ptr %arrayidx, i64 16
  store i64 %28, ptr %buflen, align 8
  %inc = add nuw nsw i64 %j.0158, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body
  %mul169 = mul i64 %spec.store.select, %28
  br label %if.end204

if.else172:                                       ; preds = %if.end155
  %cmp174.not = icmp ne i64 %rem, 0
  %inc177 = zext i1 %cmp174.not to i64
  %spec.select146 = add nuw nsw i64 %div, %inc177
  %arrayidx187 = getelementptr inbounds i8, ptr %buf_, i64 %tot.1
  %umax165 = call i64 @llvm.umax.i64(i64 %spec.store.select, i64 1)
  br label %for.body182

for.body182:                                      ; preds = %if.else172, %for.body182
  %lensofar.0161 = phi i64 [ 0, %if.else172 ], [ %add193, %for.body182 ]
  %j.1160 = phi i64 [ 0, %if.else172 ], [ %add194, %for.body182 ]
  %tmppipelen.1159 = phi i64 [ %spec.select146, %if.else172 ], [ %spec.select147, %for.body182 ]
  %arrayidx183 = getelementptr inbounds [32 x %struct.ossl_record_template_st], ptr %tmpls, i64 0, i64 %j.1160
  store i8 %type, ptr %arrayidx183, align 8
  %version186 = getelementptr inbounds i8, ptr %arrayidx183, i64 4
  store i32 %recversion.0, ptr %version186, align 4
  %add.ptr188 = getelementptr inbounds i8, ptr %arrayidx187, i64 %lensofar.0161
  %buf190 = getelementptr inbounds i8, ptr %arrayidx183, i64 8
  store ptr %add.ptr188, ptr %buf190, align 8
  %buflen192 = getelementptr inbounds i8, ptr %arrayidx183, i64 16
  store i64 %tmppipelen.1159, ptr %buflen192, align 8
  %add193 = add i64 %lensofar.0161, %tmppipelen.1159
  %add194 = add nuw nsw i64 %j.1160, 1
  %cmp195 = icmp eq i64 %add194, %rem
  %dec = sext i1 %cmp195 to i64
  %spec.select147 = add i64 %tmppipelen.1159, %dec
  %exitcond166.not = icmp eq i64 %add194, %umax165
  br i1 %exitcond166.not, label %if.end204, label %for.body182, !llvm.loop !9

if.end204:                                        ; preds = %for.body182, %for.end
  %storemerge = phi i64 [ %mul169, %for.end ], [ %n.0, %for.body182 ]
  store i64 %storemerge, ptr %wpend_tot, align 8
  %29 = load ptr, ptr %wrlmethod135, align 8
  %write_records = getelementptr inbounds i8, ptr %29, i64 48
  %30 = load ptr, ptr %write_records, align 8
  %31 = load ptr, ptr %wrl137, align 8
  %call209 = call i32 %30(ptr noundef %31, ptr noundef nonnull %tmpls, i64 noundef %spec.store.select) #9
  %call210 = call i32 @ossl_tls_handle_rlayer_return(ptr noundef %ssl, i32 noundef 1, i32 noundef %call209, ptr noundef nonnull @.str.1, i32 noundef 424)
  %cmp211 = icmp slt i32 %call210, 1
  br i1 %cmp211, label %if.then213, label %if.end216

if.then213:                                       ; preds = %if.end204
  store i64 %tot.1, ptr %wnum, align 8
  br label %return

if.end216:                                        ; preds = %if.end204
  %32 = load i64, ptr %wpend_tot, align 8
  %cmp219 = icmp eq i64 %32, %n.0
  br i1 %cmp219, label %if.then228, label %lor.lhs.false221

lor.lhs.false221:                                 ; preds = %if.end216
  br i1 %cmp223, label %land.lhs.true225, label %if.end234

land.lhs.true225:                                 ; preds = %lor.lhs.false221
  %33 = load i32, ptr %mode, align 8
  %and = and i32 %33, 1
  %cmp226.not = icmp eq i32 %and, 0
  br i1 %cmp226.not, label %if.end234, label %if.then228

if.then228:                                       ; preds = %land.lhs.true225, %if.end216
  %.lcssa = phi i64 [ %32, %land.lhs.true225 ], [ %n.0, %if.end216 ]
  %add231 = add i64 %.lcssa, %tot.1
  store i64 %add231, ptr %written, align 8
  store i64 0, ptr %wpend_tot, align 8
  br label %return

if.end234:                                        ; preds = %land.lhs.true225, %lor.lhs.false221
  %sub237 = sub i64 %n.0, %32
  %add240 = add i64 %32, %tot.1
  br label %for.cond

return:                                           ; preds = %entry, %cond.false, %tls_write_check_pending.exit, %if.end47, %if.then43, %land.lhs.true21, %if.then228, %if.then213, %if.then154, %if.then104, %if.then88, %if.then82, %if.then62, %if.then18
  %retval.0 = phi i32 [ -1, %if.then18 ], [ %call60, %if.then62 ], [ 1, %if.then82 ], [ %call86, %if.then88 ], [ -1, %if.then104 ], [ -1, %if.then154 ], [ %call210, %if.then213 ], [ 1, %if.then228 ], [ -1, %land.lhs.true21 ], [ %call44, %if.then43 ], [ -1, %if.end47 ], [ -1, %tls_write_check_pending.exit ], [ -1, %cond.false ], [ -1, %entry ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ossl_early_data_count_ok(ptr noundef %s, i64 noundef %length, i64 noundef %overhead, i32 noundef %send) unnamed_addr #1 {
entry:
  %session.i = getelementptr inbounds i8, ptr %s, i64 2176
  %0 = load ptr, ptr %session.i, align 8
  %server.i = getelementptr inbounds i8, ptr %s, i64 112
  %1 = load i32, ptr %server.i, align 8
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %max_early_data1.i = getelementptr inbounds i8, ptr %0, i64 860
  %2 = load i32, ptr %max_early_data1.i, align 4
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %land.lhs.true.i
  %psksession.i = getelementptr inbounds i8, ptr %s, i64 2184
  %3 = load ptr, ptr %psksession.i, align 8
  %cmp2.not.i = icmp eq ptr %3, null
  br i1 %cmp2.not.i, label %ossl_get_max_early_data.exit.thread12, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then.i
  %max_early_data5.i = getelementptr inbounds i8, ptr %3, i64 860
  %4 = load i32, ptr %max_early_data5.i, align 4
  %cmp6.not.i = icmp eq i32 %4, 0
  br i1 %cmp6.not.i, label %ossl_get_max_early_data.exit.thread12, label %if.end

ossl_get_max_early_data.exit.thread12:            ; preds = %if.then.i, %land.rhs.i
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 84, ptr noundef nonnull @__func__.ossl_get_max_early_data) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #9
  br label %if.then

if.else.i:                                        ; preds = %entry
  %early_data.i = getelementptr inbounds i8, ptr %s, i64 2680
  %5 = load i32, ptr %early_data.i, align 8
  %cmp19.not.i = icmp eq i32 %5, 2
  %recv_max_early_data23.i = getelementptr inbounds i8, ptr %s, i64 5284
  %6 = load i32, ptr %recv_max_early_data23.i, align 4
  br i1 %cmp19.not.i, label %if.else22.i, label %ossl_get_max_early_data.exit

if.else22.i:                                      ; preds = %if.else.i
  %max_early_data25.i = getelementptr inbounds i8, ptr %0, i64 860
  %7 = load i32, ptr %max_early_data25.i, align 4
  %..i = tail call i32 @llvm.umin.i32(i32 %6, i32 %7)
  br label %ossl_get_max_early_data.exit

ossl_get_max_early_data.exit:                     ; preds = %if.else.i, %if.else22.i
  %retval.0.i = phi i32 [ %..i, %if.else22.i ], [ %6, %if.else.i ]
  %cmp = icmp eq i32 %retval.0.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %ossl_get_max_early_data.exit.thread12, %ossl_get_max_early_data.exit
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 110, ptr noundef nonnull @__func__.ossl_early_data_count_ok) #9
  %tobool.not = icmp eq i32 %send, 0
  %cond = select i1 %tobool.not, i32 10, i32 80
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef %cond, i32 noundef 164, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %land.lhs.true.i, %land.rhs.i, %ossl_get_max_early_data.exit
  %retval.0.i11 = phi i32 [ %retval.0.i, %ossl_get_max_early_data.exit ], [ %2, %land.lhs.true.i ], [ %4, %land.rhs.i ]
  %8 = trunc i64 %overhead to i32
  %conv1 = add i32 %retval.0.i11, %8
  %early_data_count = getelementptr inbounds i8, ptr %s, i64 5288
  %9 = load i32, ptr %early_data_count, align 8
  %conv2 = zext i32 %9 to i64
  %add3 = add i64 %conv2, %length
  %conv4 = zext i32 %conv1 to i64
  %cmp5 = icmp ugt i64 %add3, %conv4
  br i1 %cmp5, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 119, ptr noundef nonnull @__func__.ossl_early_data_count_ok) #9
  %tobool8.not = icmp eq i32 %send, 0
  %cond9 = select i1 %tobool8.not, i32 10, i32 80
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef %cond9, i32 noundef 164, ptr noundef null) #9
  br label %return

if.end10:                                         ; preds = %if.end
  %conv14 = trunc i64 %add3 to i32
  store i32 %conv14, ptr %early_data_count, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then7, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then7 ], [ 1, %if.end10 ]
  ret i32 %retval.0
}

declare void @ossl_statem_set_in_init(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @SSL_in_init(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_statem_get_in_handshake(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ossl_tls_handle_rlayer_return(ptr noundef %s, i32 noundef %writing, i32 noundef %ret, ptr noundef %file, i32 noundef %line) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq i32 %ret, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i32 %writing, 0
  %cond = select i1 %tobool.not, i32 3, i32 2
  %rwstate = getelementptr inbounds i8, ptr %s, i64 96
  store i32 %cond, ptr %rwstate, align 8
  br label %if.end29

if.else:                                          ; preds = %entry
  %rwstate2 = getelementptr inbounds i8, ptr %s, i64 96
  store i32 1, ptr %rwstate2, align 8
  switch i32 %ret, label %if.end20 [
    i32 -3, label %if.then4
    i32 -2, label %if.then14
  ]

if.then4:                                         ; preds = %if.else
  %tobool5.not = icmp eq i32 %writing, 0
  br i1 %tobool5.not, label %if.else7, label %if.then6

if.then6:                                         ; preds = %if.then4
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef %file, i32 noundef %line, ptr noundef null) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #9
  br label %if.else24

if.else7:                                         ; preds = %if.then4
  %options = getelementptr inbounds i8, ptr %s, i64 2352
  %0 = load i64, ptr %options, align 8
  %and = and i64 %0, 128
  %cmp8.not = icmp eq i64 %and, 0
  br i1 %cmp8.not, label %if.else10, label %if.then9

if.then9:                                         ; preds = %if.else7
  tail call void @SSL_set_shutdown(ptr noundef nonnull %s, i32 noundef 2) #9
  %warn_alert = getelementptr inbounds i8, ptr %s, i64 372
  store i32 0, ptr %warn_alert, align 4
  br label %if.end29

if.else10:                                        ; preds = %if.else7
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef %file, i32 noundef %line, ptr noundef null) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 50, i32 noundef 294, ptr noundef null) #9
  br label %if.end29

if.then14:                                        ; preds = %if.else
  %rrlmethod = getelementptr inbounds i8, ptr %s, i64 3024
  %1 = load ptr, ptr %rrlmethod, align 8
  %get_alert_code = getelementptr inbounds i8, ptr %1, i64 80
  %2 = load ptr, ptr %get_alert_code, align 8
  %rrl = getelementptr inbounds i8, ptr %s, i64 3040
  %3 = load ptr, ptr %rrl, align 8
  %call = tail call i32 %2(ptr noundef %3) #9
  %cmp16.not = icmp eq i32 %call, -1
  br i1 %cmp16.not, label %if.else24, label %if.then17

if.then17:                                        ; preds = %if.then14
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef %file, i32 noundef %line, ptr noundef null) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef %call, i32 noundef 313, ptr noundef null) #9
  br label %if.else24

if.end20:                                         ; preds = %if.else
  %4 = and i32 %ret, -3
  %or.cond = icmp eq i32 %4, -3
  br i1 %or.cond, label %if.end29, label %if.else24

if.else24:                                        ; preds = %if.then14, %if.then17, %if.then6, %if.end20
  %ret.addr.024 = phi i32 [ %ret, %if.end20 ], [ -2, %if.then6 ], [ -2, %if.then17 ], [ -2, %if.then14 ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %ret.addr.024, i32 -1)
  br label %if.end29

if.end29:                                         ; preds = %if.else10, %if.then9, %if.end20, %if.else24, %if.then
  %ret.addr.1 = phi i32 [ -1, %if.then ], [ %spec.store.select, %if.else24 ], [ 0, %if.end20 ], [ 0, %if.then9 ], [ 0, %if.else10 ]
  ret i32 %ret.addr.1
}

declare i32 @ssl_get_max_send_fragment(ptr noundef) local_unnamed_addr #3

declare i32 @ssl_get_split_send_fragment(ptr noundef) local_unnamed_addr #3

declare i32 @SSL_get_state(ptr noundef) local_unnamed_addr #3

declare i32 @SSL_version(ptr noundef) local_unnamed_addr #3

declare void @SSL_set_shutdown(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ssl_release_record(ptr noundef %s, ptr nocapture noundef %rr, i64 noundef %length) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %rr, align 8
  %cmp.not = icmp eq ptr %0, null
  %cmp15 = icmp eq i64 %length, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp15, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %length3 = getelementptr inbounds i8, ptr %rr, i64 32
  %1 = load i64, ptr %length3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %length.addr.0 = phi i64 [ %1, %if.then2 ], [ %length, %if.then ]
  %rrlmethod = getelementptr inbounds i8, ptr %s, i64 3024
  %2 = load ptr, ptr %rrlmethod, align 8
  %release_record = getelementptr inbounds i8, ptr %2, i64 72
  %3 = load ptr, ptr %release_record, align 8
  %rrl = getelementptr inbounds i8, ptr %s, i64 3040
  %4 = load ptr, ptr %rrl, align 8
  %call = tail call i32 %3(ptr noundef %4, ptr noundef nonnull %0, i64 noundef %length.addr.0) #9
  %call6 = tail call i32 @ossl_tls_handle_rlayer_return(ptr noundef %s, i32 noundef 0, i32 noundef %call, ptr noundef nonnull @.str.1, i32 noundef 514)
  %cmp7 = icmp slt i32 %call6, 1
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %length10 = getelementptr inbounds i8, ptr %rr, i64 32
  %5 = load i64, ptr %length10, align 8
  %cmp11 = icmp eq i64 %length.addr.0, %5
  br i1 %cmp11, label %if.then12, label %if.end21

if.then12:                                        ; preds = %if.end9
  %curr_rec = getelementptr inbounds i8, ptr %s, i64 3184
  %6 = load i64, ptr %curr_rec, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %curr_rec, align 8
  br label %if.end21

if.else:                                          ; preds = %entry
  br i1 %cmp15, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %length16 = getelementptr inbounds i8, ptr %rr, i64 32
  %7 = load i64, ptr %length16, align 8
  %cmp17 = icmp eq i64 %7, %length
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %lor.lhs.false, %if.else
  %allocdata = getelementptr inbounds i8, ptr %rr, i64 24
  %8 = load ptr, ptr %allocdata, align 8
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 523) #9
  store ptr null, ptr %allocdata, align 8
  br label %if.end21

if.end21:                                         ; preds = %lor.lhs.false, %if.then18, %if.end9, %if.then12
  %length.addr.1 = phi i64 [ %length.addr.0, %if.then12 ], [ %length.addr.0, %if.end9 ], [ %length, %if.then18 ], [ %length, %lor.lhs.false ]
  %length22 = getelementptr inbounds i8, ptr %rr, i64 32
  %9 = load i64, ptr %length22, align 8
  %sub = sub i64 %9, %length.addr.1
  store i64 %sub, ptr %length22, align 8
  %cmp24.not = icmp eq i64 %9, %length.addr.1
  %off27 = getelementptr inbounds i8, ptr %rr, i64 40
  br i1 %cmp24.not, label %return.sink.split, label %if.then25

if.then25:                                        ; preds = %if.end21
  %10 = load i64, ptr %off27, align 8
  %add = add i64 %10, %length.addr.1
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end21, %if.then25
  %add.sink = phi i64 [ %add, %if.then25 ], [ 0, %if.end21 ]
  store i64 %add.sink, ptr %off27, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ssl3_read_bytes(ptr noundef %ssl, i8 noundef zeroext %type, ptr noundef writeonly %recvd_type, ptr nocapture noundef writeonly %buf, i64 noundef %len, i32 noundef %peek, ptr nocapture noundef writeonly %readbytes) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %cond.end5, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  %cmp2 = icmp eq i32 %0, 0
  %cond = select i1 %cmp2, ptr %ssl, ptr null
  br label %cond.end5

cond.end5:                                        ; preds = %entry, %cond.false
  %cond6 = phi ptr [ %cond, %cond.false ], [ null, %entry ]
  %method = getelementptr inbounds i8, ptr %cond6, i64 24
  %1 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %1, i64 216
  %2 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %2, i64 80
  %3 = load i32, ptr %enc_flags, align 8
  %and = and i32 %3, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %cond.end5
  %4 = load i32, ptr %1, align 8
  %cmp10 = icmp sgt i32 %4, 771
  %cmp14 = icmp ne i32 %4, 65536
  %spec.select = and i1 %cmp10, %cmp14
  br label %land.end

land.end:                                         ; preds = %land.lhs.true, %cond.end5
  %5 = phi i1 [ false, %cond.end5 ], [ %spec.select, %land.lhs.true ]
  switch i8 %type, label %if.then [
    i8 23, label %lor.lhs.false
    i8 22, label %lor.lhs.false
    i8 0, label %lor.lhs.false
  ]

lor.lhs.false:                                    ; preds = %land.end, %land.end, %land.end
  %cmp19 = icmp ne i8 %type, 23
  %tobool25 = icmp ne i32 %peek, 0
  %or.cond2 = and i1 %cmp19, %tobool25
  br i1 %or.cond2, label %if.then, label %if.end

if.then:                                          ; preds = %land.end, %lor.lhs.false
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 582, ptr noundef nonnull @__func__.ssl3_read_bytes) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %cond6, i32 noundef 80, i32 noundef 786691, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp31 = icmp eq i8 %type, 22
  br i1 %cmp31, label %land.lhs.true33, label %if.end64

land.lhs.true33:                                  ; preds = %if.end
  %handshake_fragment_len = getelementptr inbounds i8, ptr %cond6, i64 3096
  %6 = load i64, ptr %handshake_fragment_len, align 8
  %cmp34.not = icmp eq i64 %6, 0
  br i1 %cmp34.not, label %if.end64, label %if.then36

if.then36:                                        ; preds = %land.lhs.true33
  %handshake_fragment = getelementptr inbounds i8, ptr %cond6, i64 3088
  %cmp38.not565 = icmp eq i64 %len, 0
  br i1 %cmp38.not565, label %for.body.preheader, label %land.rhs40

land.rhs40:                                       ; preds = %if.then36, %while.body
  %7 = phi i64 [ %dec50, %while.body ], [ 1, %if.then36 ]
  %len.addr.0569 = phi i64 [ %dec, %while.body ], [ %len, %if.then36 ]
  %n.0568 = phi i64 [ %inc, %while.body ], [ 0, %if.then36 ]
  %dst.0567 = phi ptr [ %incdec.ptr47, %while.body ], [ %buf, %if.then36 ]
  %src.0566 = phi ptr [ %incdec.ptr, %while.body ], [ %handshake_fragment, %if.then36 ]
  %cmp43.not = icmp eq i64 %7, 0
  br i1 %cmp43.not, label %for.end, label %while.body

while.body:                                       ; preds = %land.rhs40
  %incdec.ptr = getelementptr inbounds i8, ptr %src.0566, i64 1
  %8 = load i8, ptr %src.0566, align 1
  %incdec.ptr47 = getelementptr inbounds i8, ptr %dst.0567, i64 1
  store i8 %8, ptr %dst.0567, align 1
  %dec = add i64 %len.addr.0569, -1
  %9 = load i64, ptr %handshake_fragment_len, align 8
  %dec50 = add i64 %9, -1
  store i64 %dec50, ptr %handshake_fragment_len, align 8
  %inc = add nuw i64 %n.0568, 1
  %cmp38.not = icmp eq i64 %dec, 0
  br i1 %cmp38.not, label %while.end, label %land.rhs40, !llvm.loop !10

while.end:                                        ; preds = %while.body
  %10 = icmp eq i64 %dec50, 0
  br i1 %10, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then36, %while.end
  %n.0.lcssa697 = phi i64 [ %len, %while.end ], [ 0, %if.then36 ]
  %src.0.lcssa696 = phi ptr [ %incdec.ptr, %while.end ], [ %handshake_fragment, %if.then36 ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %conv51576 = phi i64 [ %conv51, %for.body ], [ 0, %for.body.preheader ]
  %k.0575 = phi i32 [ %inc59, %for.body ], [ 0, %for.body.preheader ]
  %src.1574 = phi ptr [ %incdec.ptr56, %for.body ], [ %src.0.lcssa696, %for.body.preheader ]
  %incdec.ptr56 = getelementptr inbounds i8, ptr %src.1574, i64 1
  %11 = load i8, ptr %src.1574, align 1
  %arrayidx = getelementptr inbounds [4 x i8], ptr %handshake_fragment, i64 0, i64 %conv51576
  store i8 %11, ptr %arrayidx, align 1
  %inc59 = add i32 %k.0575, 1
  %conv51 = zext i32 %inc59 to i64
  %12 = load i64, ptr %handshake_fragment_len, align 8
  %cmp54 = icmp ugt i64 %12, %conv51
  br i1 %cmp54, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %land.rhs40, %for.body, %while.end
  %n.0.lcssa698 = phi i64 [ %len, %while.end ], [ %n.0.lcssa697, %for.body ], [ %n.0568, %land.rhs40 ]
  %cmp60.not = icmp eq ptr %recvd_type, null
  br i1 %cmp60.not, label %if.end63, label %if.then62

if.then62:                                        ; preds = %for.end
  store i8 22, ptr %recvd_type, align 1
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %for.end
  store i64 %n.0.lcssa698, ptr %readbytes, align 8
  br label %return

if.end64:                                         ; preds = %land.lhs.true33, %if.end
  %call = tail call i32 @ossl_statem_get_in_handshake(ptr noundef nonnull %cond6) #9
  %tobool65.not = icmp eq i32 %call, 0
  br i1 %tobool65.not, label %land.lhs.true66, label %if.end79

land.lhs.true66:                                  ; preds = %if.end64
  %call67 = tail call i32 @SSL_in_init(ptr noundef %ssl) #9
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.end79, label %if.then69

if.then69:                                        ; preds = %land.lhs.true66
  %handshake_func = getelementptr inbounds i8, ptr %cond6, i64 104
  %13 = load ptr, ptr %handshake_func, align 8
  %call70 = tail call i32 %13(ptr noundef %ssl) #9
  %cmp71 = icmp slt i32 %call70, 0
  br i1 %cmp71, label %return, label %if.end74

if.end74:                                         ; preds = %if.then69
  %cmp75 = icmp eq i32 %call70, 0
  br i1 %cmp75, label %return, label %if.end79

if.end79:                                         ; preds = %if.end74, %land.lhs.true66, %if.end64
  %rwstate = getelementptr i8, ptr %cond6, i64 96
  %curr_rec81 = getelementptr inbounds i8, ptr %cond6, i64 3184
  %num_recs = getelementptr inbounds i8, ptr %cond6, i64 3176
  %tlsrecs = getelementptr inbounds i8, ptr %cond6, i64 3192
  %rrlmethod = getelementptr inbounds i8, ptr %cond6, i64 3024
  %rrl = getelementptr inbounds i8, ptr %cond6, i64 3040
  %handshake_fragment_len127 = getelementptr inbounds i8, ptr %cond6, i64 3096
  %alert_count = getelementptr inbounds i8, ptr %cond6, i64 3136
  %change_cipher_spec = getelementptr inbounds i8, ptr %cond6, i64 368
  %shutdown = getelementptr i8, ptr %cond6, i64 124
  %cmp198 = icmp ne ptr %recvd_type, null
  %method319 = getelementptr inbounds i8, ptr %ssl, i64 24
  %mode = getelementptr inbounds i8, ptr %cond6, i64 2360
  %handshake_fragment504 = getelementptr inbounds i8, ptr %cond6, i64 3088
  %early_data_state = getelementptr inbounds i8, ptr %cond6, i64 232
  %handshake_func556 = getelementptr inbounds i8, ptr %cond6, i64 104
  %cmp207 = icmp eq i8 %type, 23
  %finish_md_len = getelementptr inbounds i8, ptr %cond6, i64 536
  %peer_finish_md_len = getelementptr inbounds i8, ptr %cond6, i64 672
  %cmp235.not = icmp eq ptr %recvd_type, null
  %cmp240 = icmp eq i64 %len, 0
  %server = getelementptr inbounds i8, ptr %cond6, i64 112
  %msg_callback = getelementptr inbounds i8, ptr %cond6, i64 1144
  %version360 = getelementptr inbounds i8, ptr %cond6, i64 64
  %msg_callback_arg = getelementptr inbounds i8, ptr %cond6, i64 1152
  %info_callback = getelementptr inbounds i8, ptr %cond6, i64 2272
  %ctx = getelementptr inbounds i8, ptr %ssl, i64 8
  %warn_alert = getelementptr inbounds i8, ptr %cond6, i64 372
  br label %start.outer

start.outer:                                      ; preds = %start.outer.backedge, %if.end79
  %cb.0.ph = phi ptr [ null, %if.end79 ], [ %cb.1370, %start.outer.backedge ]
  %buf.addr.0.ph = phi ptr [ %buf, %if.end79 ], [ %buf.addr.0.ph382, %start.outer.backedge ]
  br label %start.outer381

start.outer381:                                   ; preds = %start.outer, %do.end308
  %buf.addr.0.ph382 = phi ptr [ %buf.addr.0.ph, %start.outer ], [ %add.ptr, %do.end308 ]
  br label %start

start:                                            ; preds = %start.backedge, %start.outer381
  store i32 1, ptr %rwstate, align 8
  %14 = load i64, ptr %curr_rec81, align 8
  %15 = load i64, ptr %num_recs, align 8
  %cmp83.not = icmp ult i64 %14, %15
  br i1 %cmp83.not, label %if.end120, label %if.then85

if.then85:                                        ; preds = %start
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %num_recs, i8 0, i64 16, i1 false)
  br label %do.body

do.body:                                          ; preds = %land.rhs113, %if.then85
  %16 = phi i64 [ %24, %land.rhs113 ], [ 0, %if.then85 ]
  %arrayidx93 = getelementptr inbounds [32 x %struct.tls_record_st], ptr %tlsrecs, i64 0, i64 %16
  %17 = load ptr, ptr %rrlmethod, align 8
  %read_record = getelementptr inbounds i8, ptr %17, i64 64
  %18 = load ptr, ptr %read_record, align 8
  %19 = load ptr, ptr %rrl, align 8
  %version96 = getelementptr inbounds i8, ptr %arrayidx93, i64 8
  %type97 = getelementptr inbounds i8, ptr %arrayidx93, i64 12
  %data = getelementptr inbounds i8, ptr %arrayidx93, i64 16
  %length = getelementptr inbounds i8, ptr %arrayidx93, i64 32
  %call98 = tail call i32 %18(ptr noundef %19, ptr noundef nonnull %arrayidx93, ptr noundef nonnull %version96, ptr noundef nonnull %type97, ptr noundef nonnull %data, ptr noundef nonnull %length, ptr noundef null, ptr noundef null) #9
  %call99 = tail call i32 @ossl_tls_handle_rlayer_return(ptr noundef nonnull %cond6, i32 noundef 0, i32 noundef %call98, ptr noundef nonnull @.str.1, i32 noundef 646)
  %cmp100 = icmp slt i32 %call99, 1
  br i1 %cmp100, label %return, label %if.end103

if.end103:                                        ; preds = %do.body
  %off = getelementptr inbounds i8, ptr %arrayidx93, i64 40
  store i64 0, ptr %off, align 8
  %20 = load i64, ptr %num_recs, align 8
  %inc106 = add i64 %20, 1
  store i64 %inc106, ptr %num_recs, align 8
  %21 = load ptr, ptr %rrlmethod, align 8
  %processed_read_pending = getelementptr inbounds i8, ptr %21, i64 24
  %22 = load ptr, ptr %processed_read_pending, align 8
  %23 = load ptr, ptr %rrl, align 8
  %call111 = tail call i32 %22(ptr noundef %23) #9
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %if.end120.loopexit, label %land.rhs113

land.rhs113:                                      ; preds = %if.end103
  %24 = load i64, ptr %num_recs, align 8
  %cmp116 = icmp ult i64 %24, 32
  br i1 %cmp116, label %do.body, label %if.end120.loopexit, !llvm.loop !12

if.end120.loopexit:                               ; preds = %land.rhs113, %if.end103
  %.pre = load i64, ptr %curr_rec81, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.end120.loopexit, %start
  %25 = phi i64 [ %.pre, %if.end120.loopexit ], [ %14, %start ]
  %arrayidx125 = getelementptr inbounds [32 x %struct.tls_record_st], ptr %tlsrecs, i64 0, i64 %25
  %26 = load i64, ptr %handshake_fragment_len127, align 8
  %cmp128.not = icmp eq i64 %26, 0
  %type156.phi.trans.insert = getelementptr inbounds i8, ptr %arrayidx125, i64 12
  %.pre689 = load i8, ptr %type156.phi.trans.insert, align 4
  br i1 %cmp128.not, label %if.end155, label %land.lhs.true130

land.lhs.true130:                                 ; preds = %if.end120
  %cmp133.not = icmp eq i8 %.pre689, 22
  br i1 %cmp133.not, label %if.end155.thread, label %land.lhs.true135

if.end155.thread:                                 ; preds = %land.lhs.true130
  %type156702 = getelementptr inbounds i8, ptr %arrayidx125, i64 12
  br label %land.lhs.true160

land.lhs.true135:                                 ; preds = %land.lhs.true130
  %27 = load ptr, ptr %method, align 8
  %ssl3_enc138 = getelementptr inbounds i8, ptr %27, i64 216
  %28 = load ptr, ptr %ssl3_enc138, align 8
  %enc_flags139 = getelementptr inbounds i8, ptr %28, i64 80
  %29 = load i32, ptr %enc_flags139, align 8
  %and140 = and i32 %29, 8
  %tobool141.not = icmp eq i32 %and140, 0
  br i1 %tobool141.not, label %land.lhs.true142, label %if.end155

land.lhs.true142:                                 ; preds = %land.lhs.true135
  %30 = load i32, ptr %27, align 8
  %cmp146 = icmp slt i32 %30, 772
  %cmp152.not = icmp eq i32 %30, 65536
  %or.cond = or i1 %cmp146, %cmp152.not
  br i1 %or.cond, label %if.end155, label %if.then154

if.then154:                                       ; preds = %land.lhs.true142
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 662, ptr noundef nonnull @__func__.ssl3_read_bytes) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %cond6, i32 noundef 10, i32 noundef 293, ptr noundef null) #9
  br label %return

if.end155:                                        ; preds = %if.end120, %land.lhs.true142, %land.lhs.true135
  %type156 = getelementptr inbounds i8, ptr %arrayidx125, i64 12
  %cmp158.not = icmp eq i8 %.pre689, 21
  br i1 %cmp158.not, label %if.end166, label %land.lhs.true160

land.lhs.true160:                                 ; preds = %if.end155.thread, %if.end155
  %type156704 = phi ptr [ %type156702, %if.end155.thread ], [ %type156, %if.end155 ]
  %31 = phi i8 [ 22, %if.end155.thread ], [ %.pre689, %if.end155 ]
  %length161 = getelementptr inbounds i8, ptr %arrayidx125, i64 32
  %32 = load i64, ptr %length161, align 8
  %cmp162.not = icmp eq i64 %32, 0
  br i1 %cmp162.not, label %if.end166, label %if.then164

if.then164:                                       ; preds = %land.lhs.true160
  store i32 0, ptr %alert_count, align 8
  br label %if.end166

if.end166:                                        ; preds = %if.then164, %land.lhs.true160, %if.end155
  %cmp158.not707 = phi i1 [ false, %if.then164 ], [ false, %land.lhs.true160 ], [ true, %if.end155 ]
  %type156705 = phi ptr [ %type156704, %if.then164 ], [ %type156704, %land.lhs.true160 ], [ %type156, %if.end155 ]
  %33 = phi i8 [ %31, %if.then164 ], [ %31, %land.lhs.true160 ], [ 21, %if.end155 ]
  %34 = load i32, ptr %change_cipher_spec, align 8
  %tobool167.not = icmp eq i32 %34, 0
  %cmp171.not = icmp eq i8 %33, 22
  %or.cond848 = or i1 %tobool167.not, %cmp171.not
  br i1 %or.cond848, label %if.end174, label %if.then173

if.then173:                                       ; preds = %if.end166
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 679, ptr noundef nonnull @__func__.ssl3_read_bytes) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %cond6, i32 noundef 10, i32 noundef 145, ptr noundef null) #9
  br label %return

if.end174:                                        ; preds = %if.end166
  %35 = load i32, ptr %shutdown, align 4
  %and175 = and i32 %35, 2
  %tobool176.not = icmp eq i32 %and175, 0
  br i1 %tobool176.not, label %if.end182, label %if.then177

if.then177:                                       ; preds = %if.end174
  %inc180 = add i64 %25, 1
  store i64 %inc180, ptr %curr_rec81, align 8
  store i32 1, ptr %rwstate, align 8
  br label %return

if.end182:                                        ; preds = %if.end174
  %cmp186 = icmp eq i8 %33, %type
  br i1 %cmp186, label %if.then202, label %lor.lhs.false188

lor.lhs.false188:                                 ; preds = %if.end182
  %cmp191 = icmp eq i8 %33, 20
  %36 = and i1 %cmp198, %cmp191
  %or.cond4 = and i1 %cmp31, %36
  %or.cond4.not = xor i1 %or.cond4, true
  %or.cond5 = or i1 %5, %or.cond4.not
  br i1 %or.cond5, label %if.end313, label %if.end219.thread

if.end219.thread:                                 ; preds = %lor.lhs.false188
  %call203708 = tail call i32 @SSL_in_init(ptr noundef %ssl) #9
  br label %land.lhs.true223

if.then202:                                       ; preds = %if.end182
  %call203 = tail call i32 @SSL_in_init(ptr noundef %ssl) #9
  %tobool204 = icmp ne i32 %call203, 0
  %or.cond6 = and i1 %cmp207, %tobool204
  br i1 %or.cond6, label %land.lhs.true209, label %if.end219

land.lhs.true209:                                 ; preds = %if.then202
  %37 = load i64, ptr %finish_md_len, align 8
  %cmp211 = icmp eq i64 %37, 0
  br i1 %cmp211, label %if.then218, label %lor.lhs.false213

lor.lhs.false213:                                 ; preds = %land.lhs.true209
  %38 = load i64, ptr %peer_finish_md_len, align 8
  %cmp216 = icmp eq i64 %38, 0
  br i1 %cmp216, label %if.then218, label %if.end234

if.then218:                                       ; preds = %lor.lhs.false213, %land.lhs.true209
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 708, ptr noundef nonnull @__func__.ssl3_read_bytes) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %cond6, i32 noundef 10, i32 noundef 100, ptr noundef null) #9
  br label %return

if.end219:                                        ; preds = %if.then202
  br i1 %cmp31, label %land.lhs.true223, label %if.end234

land.lhs.true223:                                 ; preds = %if.end219.thread, %if.end219
  %39 = load i8, ptr %type156705, align 4
  %cmp226 = icmp eq i8 %39, 20
  br i1 %cmp226, label %land.lhs.true228, label %if.end234

land.lhs.true228:                                 ; preds = %land.lhs.true223
  %40 = load i64, ptr %handshake_fragment_len127, align 8
  %cmp231.not = icmp eq i64 %40, 0
  br i1 %cmp231.not, label %if.end234, label %if.then233

if.then233:                                       ; preds = %land.lhs.true228
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 715, ptr noundef nonnull @__func__.ssl3_read_bytes) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %cond6, i32 noundef 10, i32 noundef 133, ptr noundef null) #9
  br label %return

if.end234:                                        ; preds = %lor.lhs.false213, %land.lhs.true228, %land.lhs.true223, %if.end219
  br i1 %cmp235.not, label %if.end239, label %if.then237

if.then237:                                       ; preds = %if.end234
  %41 = load i8, ptr %type156705, align 4
  store i8 %41, ptr %recvd_type, align 1
  br label %if.end239

if.end239:                                        ; preds = %if.then237, %if.end234
  br i1 %cmp240, label %if.then242, label %if.end251

if.then242:                                       ; preds = %if.end239
  %length243 = getelementptr inbounds i8, ptr %arrayidx125, i64 32
  %42 = load i64, ptr %length243, align 8
  %cmp244 = icmp eq i64 %42, 0
  br i1 %cmp244, label %land.lhs.true246, label %if.end250

land.lhs.true246:                                 ; preds = %if.then242
  %call247 = tail call i32 @ssl_release_record(ptr noundef nonnull %cond6, ptr noundef nonnull %arrayidx125, i64 noundef 0), !range !7
  %tobool248.not = icmp eq i32 %call247, 0
  br i1 %tobool248.not, label %return, label %if.end250

if.end250:                                        ; preds = %land.lhs.true246, %if.then242
  br label %return

if.end251:                                        ; preds = %if.end239
  %43 = load i64, ptr %curr_rec81, align 8
  br label %do.body254

do.body254:                                       ; preds = %land.lhs.true298, %if.end251
  %rr.0 = phi ptr [ %arrayidx125, %if.end251 ], [ %rr.1, %land.lhs.true298 ]
  %totalbytes.0 = phi i64 [ 0, %if.end251 ], [ %add, %land.lhs.true298 ]
  %curr_rec.0 = phi i64 [ %43, %if.end251 ], [ %curr_rec.1, %land.lhs.true298 ]
  %buf.addr.1 = phi ptr [ %buf.addr.0.ph382, %if.end251 ], [ %add.ptr, %land.lhs.true298 ]
  %sub = sub i64 %len, %totalbytes.0
  %length255 = getelementptr inbounds i8, ptr %rr.0, i64 32
  %44 = load i64, ptr %length255, align 8
  %.sub = tail call i64 @llvm.umin.i64(i64 %sub, i64 %44)
  %data262 = getelementptr inbounds i8, ptr %rr.0, i64 16
  %45 = load ptr, ptr %data262, align 8
  %off263 = getelementptr inbounds i8, ptr %rr.0, i64 40
  %46 = load i64, ptr %off263, align 8
  %arrayidx264 = getelementptr inbounds i8, ptr %45, i64 %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.addr.1, ptr align 1 %arrayidx264, i64 %.sub, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %buf.addr.1, i64 %.sub
  br i1 %tobool25, label %if.then266, label %if.else275

if.then266:                                       ; preds = %do.body254
  %47 = load i64, ptr %length255, align 8
  %cmp268 = icmp eq i64 %47, 0
  br i1 %cmp268, label %land.lhs.true270, label %if.end280

land.lhs.true270:                                 ; preds = %if.then266
  %48 = load ptr, ptr %rr.0, align 8
  %cmp.not.i = icmp eq ptr %48, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true270
  %49 = load ptr, ptr %rrlmethod, align 8
  %release_record.i = getelementptr inbounds i8, ptr %49, i64 72
  %50 = load ptr, ptr %release_record.i, align 8
  %51 = load ptr, ptr %rrl, align 8
  %call.i = tail call i32 %50(ptr noundef %51, ptr noundef nonnull %48, i64 noundef 0) #9
  %call6.i = tail call i32 @ossl_tls_handle_rlayer_return(ptr noundef nonnull %cond6, i32 noundef 0, i32 noundef %call.i, ptr noundef nonnull @.str.1, i32 noundef 514)
  %cmp7.i = icmp slt i32 %call6.i, 1
  br i1 %cmp7.i, label %return, label %if.end9.i

if.end9.i:                                        ; preds = %if.then.i
  %52 = load i64, ptr %length255, align 8
  %cmp11.i = icmp eq i64 %52, 0
  br i1 %cmp11.i, label %if.then12.i, label %if.then25.i

if.then12.i:                                      ; preds = %if.end9.i
  %53 = load i64, ptr %curr_rec81, align 8
  %inc.i = add i64 %53, 1
  store i64 %inc.i, ptr %curr_rec81, align 8
  br label %if.end21.i

if.else.i:                                        ; preds = %land.lhs.true270
  %allocdata.i = getelementptr inbounds i8, ptr %rr.0, i64 24
  %54 = load ptr, ptr %allocdata.i, align 8
  tail call void @CRYPTO_free(ptr noundef %54, ptr noundef nonnull @.str.1, i32 noundef 523) #9
  store ptr null, ptr %allocdata.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.else.i, %if.then12.i
  %.pr711 = load i64, ptr %length255, align 8
  %cmp24.not.i = icmp eq i64 %.pr711, 0
  br i1 %cmp24.not.i, label %if.end280.sink.split, label %if.then25.i

if.then25.i:                                      ; preds = %if.end9.i, %if.end21.i
  %55 = phi i64 [ %.pr711, %if.end21.i ], [ %52, %if.end9.i ]
  %56 = load i64, ptr %off263, align 8
  br label %if.end280.sink.split

if.else275:                                       ; preds = %do.body254
  %57 = load ptr, ptr %rr.0, align 8
  %cmp.not.i255 = icmp eq ptr %57, null
  %cmp15.i = icmp eq i64 %.sub, 0
  br i1 %cmp.not.i255, label %if.else.i281, label %if.then.i256

if.then.i256:                                     ; preds = %if.else275
  br i1 %cmp15.i, label %if.then2.i, label %if.end.i

if.then2.i:                                       ; preds = %if.then.i256
  %58 = load i64, ptr %length255, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i256
  %length.addr.0.i = phi i64 [ %58, %if.then2.i ], [ %.sub, %if.then.i256 ]
  %59 = load ptr, ptr %rrlmethod, align 8
  %release_record.i258 = getelementptr inbounds i8, ptr %59, i64 72
  %60 = load ptr, ptr %release_record.i258, align 8
  %61 = load ptr, ptr %rrl, align 8
  %call.i260 = tail call i32 %60(ptr noundef %61, ptr noundef nonnull %57, i64 noundef %length.addr.0.i) #9
  %call6.i261 = tail call i32 @ossl_tls_handle_rlayer_return(ptr noundef %cond6, i32 noundef 0, i32 noundef %call.i260, ptr noundef nonnull @.str.1, i32 noundef 514)
  %cmp7.i262 = icmp slt i32 %call6.i261, 1
  br i1 %cmp7.i262, label %return, label %if.end9.i263

if.end9.i263:                                     ; preds = %if.end.i
  %62 = load i64, ptr %length255, align 8
  %cmp11.i265 = icmp eq i64 %length.addr.0.i, %62
  br i1 %cmp11.i265, label %if.then12.i277, label %if.end21.i266

if.then12.i277:                                   ; preds = %if.end9.i263
  %63 = load i64, ptr %curr_rec81, align 8
  %inc.i279 = add i64 %63, 1
  store i64 %inc.i279, ptr %curr_rec81, align 8
  br label %if.end21.i266

if.else.i281:                                     ; preds = %if.else275
  br i1 %cmp15.i, label %if.then18.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else.i281
  %64 = load i64, ptr %length255, align 8
  %cmp17.i = icmp eq i64 %64, %.sub
  br i1 %cmp17.i, label %if.then18.i, label %if.end21.i266

if.then18.i:                                      ; preds = %lor.lhs.false.i, %if.else.i281
  %allocdata.i282 = getelementptr inbounds i8, ptr %rr.0, i64 24
  %65 = load ptr, ptr %allocdata.i282, align 8
  tail call void @CRYPTO_free(ptr noundef %65, ptr noundef nonnull @.str.1, i32 noundef 523) #9
  store ptr null, ptr %allocdata.i282, align 8
  br label %if.end21.i266

if.end21.i266:                                    ; preds = %if.then18.i, %lor.lhs.false.i, %if.then12.i277, %if.end9.i263
  %length.addr.1.i267 = phi i64 [ %length.addr.0.i, %if.then12.i277 ], [ %length.addr.0.i, %if.end9.i263 ], [ %.sub, %if.then18.i ], [ %.sub, %lor.lhs.false.i ]
  %66 = load i64, ptr %length255, align 8
  %sub.i269 = sub i64 %66, %length.addr.1.i267
  store i64 %sub.i269, ptr %length255, align 8
  %cmp24.not.i270 = icmp eq i64 %66, %length.addr.1.i267
  br i1 %cmp24.not.i270, label %if.end280.sink.split, label %if.then25.i272

if.then25.i272:                                   ; preds = %if.end21.i266
  %67 = load i64, ptr %off263, align 8
  %add.i273 = add i64 %67, %length.addr.1.i267
  br label %if.end280.sink.split

if.end280.sink.split:                             ; preds = %if.then25.i272, %if.end21.i266, %if.then25.i, %if.end21.i
  %add.sink.i275.sink = phi i64 [ %56, %if.then25.i ], [ 0, %if.end21.i ], [ %add.i273, %if.then25.i272 ], [ 0, %if.end21.i266 ]
  %.ph = phi i64 [ %55, %if.then25.i ], [ 0, %if.end21.i ], [ %sub.i269, %if.then25.i272 ], [ %sub.i269, %if.end21.i266 ]
  store i64 %add.sink.i275.sink, ptr %off263, align 8
  br label %if.end280

if.end280:                                        ; preds = %if.end280.sink.split, %if.then266
  %68 = phi i64 [ %47, %if.then266 ], [ %.ph, %if.end280.sink.split ]
  %add = add i64 %.sub, %totalbytes.0
  br i1 %cmp207, label %land.lhs.true298, label %do.end308

land.lhs.true298:                                 ; preds = %if.end280
  %cmp282 = icmp eq i64 %68, 0
  %cmp288 = icmp eq i64 %.sub, %68
  %or.cond248 = select i1 %tobool25, i1 %cmp288, i1 false
  %or.cond254 = select i1 %cmp282, i1 true, i1 %or.cond248
  %inc292 = zext i1 %or.cond254 to i64
  %curr_rec.1 = add i64 %curr_rec.0, %inc292
  %rr.1.idx = select i1 %or.cond254, i64 64, i64 0
  %rr.1 = getelementptr inbounds i8, ptr %rr.0, i64 %rr.1.idx
  %69 = load i64, ptr %num_recs, align 8
  %cmp301 = icmp ult i64 %curr_rec.1, %69
  %cmp304 = icmp ult i64 %add, %len
  %or.cond249 = select i1 %cmp301, i1 %cmp304, i1 false
  br i1 %or.cond249, label %do.body254, label %do.end308, !llvm.loop !13

do.end308:                                        ; preds = %land.lhs.true298, %if.end280
  %cmp309 = icmp eq i64 %add, 0
  br i1 %cmp309, label %start.outer381, label %if.end312

if.end312:                                        ; preds = %do.end308
  store i64 %add, ptr %readbytes, align 8
  br label %return

if.end313:                                        ; preds = %lor.lhs.false188
  %version314 = getelementptr inbounds i8, ptr %arrayidx125, i64 8
  %70 = load i32, ptr %version314, align 8
  %cmp315 = icmp eq i32 %70, 2
  br i1 %cmp315, label %if.then317, label %if.end318

if.then317:                                       ; preds = %if.end313
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 785, ptr noundef nonnull @__func__.ssl3_read_bytes) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %cond6, i32 noundef 80, i32 noundef 786691, ptr noundef null) #9
  br label %return

if.end318:                                        ; preds = %if.end313
  %71 = load ptr, ptr %method319, align 8
  %72 = load i32, ptr %71, align 8
  %cmp321 = icmp eq i32 %72, 65536
  br i1 %cmp321, label %land.lhs.true323, label %if.end333

land.lhs.true323:                                 ; preds = %if.end318
  %73 = load i32, ptr %server, align 8
  %tobool324.not = icmp eq i32 %73, 0
  %or.cond250 = and i1 %cmp158.not707, %tobool324.not
  br i1 %or.cond250, label %if.then338, label %if.then330

if.then330:                                       ; preds = %land.lhs.true323
  store i32 %70, ptr %version360, align 8
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 798, ptr noundef nonnull @__func__.ssl3_read_bytes) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %cond6, i32 noundef 10, i32 noundef 244, ptr noundef null) #9
  br label %return

if.end333:                                        ; preds = %if.end318
  br i1 %cmp158.not707, label %if.then338, label %if.end449

if.then338:                                       ; preds = %if.end333, %land.lhs.true323
  %data339 = getelementptr inbounds i8, ptr %arrayidx125, i64 16
  %74 = load ptr, ptr %data339, align 8
  %off340 = getelementptr inbounds i8, ptr %arrayidx125, i64 40
  %75 = load i64, ptr %off340, align 8
  %add.ptr341 = getelementptr inbounds i8, ptr %74, i64 %75
  %length342 = getelementptr inbounds i8, ptr %arrayidx125, i64 32
  %76 = load i64, ptr %length342, align 8
  %or.cond377 = icmp slt i64 %76, 1
  br i1 %or.cond377, label %if.then355, label %lor.lhs.false348

lor.lhs.false348:                                 ; preds = %if.then338
  %77 = load i8, ptr %add.ptr341, align 1
  %conv.i.i = zext i8 %77 to i32
  %tobool.not.i.i289 = icmp eq i64 %76, 1
  br i1 %tobool.not.i.i289, label %if.then355, label %lor.lhs.false351

lor.lhs.false351:                                 ; preds = %lor.lhs.false348
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr341, i64 1
  %78 = load i8, ptr %add.ptr.i.i, align 1
  %conv.i.i291 = zext i8 %78 to i32
  %cmp353.not = icmp eq i64 %76, 2
  br i1 %cmp353.not, label %if.end356, label %if.then355

if.then355:                                       ; preds = %lor.lhs.false348, %if.then338, %lor.lhs.false351
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 816, ptr noundef nonnull @__func__.ssl3_read_bytes) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %cond6, i32 noundef 10, i32 noundef 205, ptr noundef null) #9
  br label %return

if.end356:                                        ; preds = %lor.lhs.false351
  %79 = load ptr, ptr %msg_callback, align 8
  %tobool357.not = icmp eq ptr %79, null
  br i1 %tobool357.not, label %if.end361, label %if.then358

if.then358:                                       ; preds = %if.end356
  %80 = load i32, ptr %version360, align 8
  %81 = load ptr, ptr %msg_callback_arg, align 8
  tail call void %79(i32 noundef 0, i32 noundef %80, i32 noundef 21, ptr noundef nonnull %add.ptr341, i64 noundef 2, ptr noundef nonnull %ssl, ptr noundef %81) #9
  br label %if.end361

if.end361:                                        ; preds = %if.then358, %if.end356
  %82 = load ptr, ptr %info_callback, align 8
  %cmp362.not = icmp eq ptr %82, null
  br i1 %cmp362.not, label %if.end374, label %if.then377

if.end374:                                        ; preds = %if.end361
  %83 = load ptr, ptr %ctx, align 8
  %info_callback367 = getelementptr inbounds i8, ptr %83, i64 288
  %84 = load ptr, ptr %info_callback367, align 8
  %cmp368.not = icmp eq ptr %84, null
  %spec.select251 = select i1 %cmp368.not, ptr %cb.0.ph, ptr %84
  %cmp375.not = icmp eq ptr %spec.select251, null
  br i1 %cmp375.not, label %if.end378, label %if.then377

if.then377:                                       ; preds = %if.end361, %if.end374
  %cb.1369 = phi ptr [ %spec.select251, %if.end374 ], [ %82, %if.end361 ]
  %shl = shl nuw nsw i32 %conv.i.i, 8
  %or = or disjoint i32 %shl, %conv.i.i291
  tail call void %cb.1369(ptr noundef nonnull %ssl, i32 noundef 16388, i32 noundef %or) #9
  br label %if.end378

if.end378:                                        ; preds = %if.then377, %if.end374
  %cb.1370 = phi ptr [ %cb.1369, %if.then377 ], [ null, %if.end374 ]
  %cmp381 = icmp eq i8 %77, 1
  %cmp386 = icmp eq i8 %78, 90
  %or.cond378 = select i1 %5, i1 %cmp386, i1 %cmp381
  br i1 %or.cond378, label %if.then388, label %if.end403

if.then388:                                       ; preds = %if.end378
  store i32 %conv.i.i291, ptr %warn_alert, align 4
  %85 = load ptr, ptr %arrayidx125, align 8
  %cmp.not.i296 = icmp eq ptr %85, null
  br i1 %cmp.not.i296, label %if.else.i325, label %if.then.i297

if.then.i297:                                     ; preds = %if.then388
  %86 = load i64, ptr %length342, align 8
  %87 = load ptr, ptr %rrlmethod, align 8
  %release_record.i303 = getelementptr inbounds i8, ptr %87, i64 72
  %88 = load ptr, ptr %release_record.i303, align 8
  %89 = load ptr, ptr %rrl, align 8
  %call.i305 = tail call i32 %88(ptr noundef %89, ptr noundef nonnull %85, i64 noundef %86) #9
  %call6.i306 = tail call i32 @ossl_tls_handle_rlayer_return(ptr noundef nonnull %cond6, i32 noundef 0, i32 noundef %call.i305, ptr noundef nonnull @.str.1, i32 noundef 514)
  %cmp7.i307 = icmp slt i32 %call6.i306, 1
  br i1 %cmp7.i307, label %return, label %if.end9.i308

if.end9.i308:                                     ; preds = %if.then.i297
  %90 = load i64, ptr %length342, align 8
  %cmp11.i310 = icmp eq i64 %86, %90
  br i1 %cmp11.i310, label %if.end21.i311.thread, label %if.end21.i311

if.end21.i311.thread:                             ; preds = %if.end9.i308
  %91 = load i64, ptr %curr_rec81, align 8
  %inc.i324 = add i64 %91, 1
  store i64 %inc.i324, ptr %curr_rec81, align 8
  store i64 0, ptr %length342, align 8
  br label %if.end393

if.else.i325:                                     ; preds = %if.then388
  %allocdata.i327 = getelementptr inbounds i8, ptr %arrayidx125, i64 24
  %92 = load ptr, ptr %allocdata.i327, align 8
  tail call void @CRYPTO_free(ptr noundef %92, ptr noundef nonnull @.str.1, i32 noundef 523) #9
  store ptr null, ptr %allocdata.i327, align 8
  %.pre692 = load i64, ptr %length342, align 8
  br label %if.end21.i311

if.end21.i311:                                    ; preds = %if.else.i325, %if.end9.i308
  %93 = phi i64 [ %90, %if.end9.i308 ], [ %.pre692, %if.else.i325 ]
  %length.addr.1.i312 = phi i64 [ %86, %if.end9.i308 ], [ 0, %if.else.i325 ]
  %sub.i314 = sub i64 %93, %length.addr.1.i312
  store i64 %sub.i314, ptr %length342, align 8
  %cmp24.not.i315 = icmp eq i64 %93, %length.addr.1.i312
  br i1 %cmp24.not.i315, label %if.end393, label %if.then25.i317

if.then25.i317:                                   ; preds = %if.end21.i311
  %94 = load i64, ptr %off340, align 8
  %add.i318 = add i64 %94, %length.addr.1.i312
  br label %if.end393

if.end393:                                        ; preds = %if.end21.i311.thread, %if.then25.i317, %if.end21.i311
  %add.sink.i320 = phi i64 [ %add.i318, %if.then25.i317 ], [ 0, %if.end21.i311 ], [ 0, %if.end21.i311.thread ]
  store i64 %add.sink.i320, ptr %off340, align 8
  %95 = load i32, ptr %alert_count, align 8
  %inc396 = add i32 %95, 1
  store i32 %inc396, ptr %alert_count, align 8
  %cmp399 = icmp eq i32 %inc396, 5
  br i1 %cmp399, label %if.then401, label %if.end403

if.then401:                                       ; preds = %if.end393
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 843, ptr noundef nonnull @__func__.ssl3_read_bytes) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %cond6, i32 noundef 10, i32 noundef 409, ptr noundef null) #9
  br label %return

if.end403:                                        ; preds = %if.end378, %if.end393
  %or.cond9 = select i1 %5, i1 %cmp386, i1 false
  br i1 %or.cond9, label %start.outer.backedge, label %if.else409

start.outer.backedge:                             ; preds = %if.end403, %if.else440
  br label %start.outer

if.else409:                                       ; preds = %if.end403
  %cmp410 = icmp eq i8 %78, 0
  br i1 %cmp410, label %land.lhs.true412, label %if.else420

land.lhs.true412:                                 ; preds = %if.else409
  %or.cond10 = select i1 %5, i1 true, i1 %cmp381
  br i1 %or.cond10, label %if.then417, label %if.else420.thread

if.then417:                                       ; preds = %land.lhs.true412
  %96 = load i32, ptr %shutdown, align 4
  %or419 = or i32 %96, 2
  store i32 %or419, ptr %shutdown, align 4
  br label %return

if.else420:                                       ; preds = %if.else409
  %cmp421 = icmp eq i8 %77, 2
  %or.cond11 = or i1 %5, %cmp421
  br i1 %or.cond11, label %if.then425, label %if.else436

if.else420.thread:                                ; preds = %land.lhs.true412
  %cmp421373 = icmp eq i8 %77, 2
  br i1 %cmp421373, label %if.then425, label %if.end448

if.then425:                                       ; preds = %if.else420, %if.else420.thread
  store i32 1, ptr %rwstate, align 8
  %fatal_alert = getelementptr inbounds i8, ptr %cond6, i64 376
  store i32 %conv.i.i291, ptr %fatal_alert, align 8
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 861, ptr noundef nonnull @__func__.ssl3_read_bytes) #9
  %add428 = add nuw nsw i32 %conv.i.i291, 1000
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %cond6, i32 noundef -1, i32 noundef %add428, ptr noundef nonnull @.str.2, i32 noundef %conv.i.i291) #9
  %97 = load i32, ptr %shutdown, align 4
  %or430 = or i32 %97, 2
  store i32 %or430, ptr %shutdown, align 4
  %call431 = tail call i32 @ssl_release_record(ptr noundef nonnull %cond6, ptr noundef nonnull %arrayidx125, i64 noundef 0), !range !7
  %tobool432.not = icmp eq i32 %call431, 0
  br i1 %tobool432.not, label %return, label %if.end434

if.end434:                                        ; preds = %if.then425
  %session_ctx = getelementptr inbounds i8, ptr %cond6, i64 2792
  %98 = load ptr, ptr %session_ctx, align 8
  %session = getelementptr inbounds i8, ptr %cond6, i64 2176
  %99 = load ptr, ptr %session, align 8
  %call435 = tail call i32 @SSL_CTX_remove_session(ptr noundef %98, ptr noundef %99) #9
  br label %return

if.else436:                                       ; preds = %if.else420
  %cmp437 = icmp eq i8 %78, 100
  br i1 %cmp437, label %if.then439, label %if.else440

if.then439:                                       ; preds = %if.else436
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 878, ptr noundef nonnull @__func__.ssl3_read_bytes) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %cond6, i32 noundef 40, i32 noundef 339, ptr noundef null) #9
  br label %return

if.else440:                                       ; preds = %if.else436
  br i1 %cmp381, label %start.outer.backedge, label %if.end448

if.end448:                                        ; preds = %if.else440, %if.else420.thread
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 885, ptr noundef nonnull @__func__.ssl3_read_bytes) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %cond6, i32 noundef 47, i32 noundef 246, ptr noundef null) #9
  br label %return

if.end449:                                        ; preds = %if.end333
  %and451 = and i32 %35, 1
  %cmp452.not = icmp eq i32 %and451, 0
  %cmp500 = icmp eq i8 %33, 22
  br i1 %cmp452.not, label %if.end497, label %if.then454

if.then454:                                       ; preds = %if.end449
  br i1 %cmp500, label %if.then459, label %if.else491

if.then459:                                       ; preds = %if.then454
  %100 = load ptr, ptr %method, align 8
  %ssl3_enc462 = getelementptr inbounds i8, ptr %100, i64 216
  %101 = load ptr, ptr %ssl3_enc462, align 8
  %enc_flags463 = getelementptr inbounds i8, ptr %101, i64 80
  %102 = load i32, ptr %enc_flags463, align 8
  %and464 = and i32 %102, 8
  %tobool465.not = icmp eq i32 %and464, 0
  br i1 %tobool465.not, label %land.lhs.true466, label %if.then478

land.lhs.true466:                                 ; preds = %if.then459
  %103 = load i32, ptr %100, align 8
  %cmp470 = icmp slt i32 %103, 772
  %cmp476.not = icmp eq i32 %103, 65536
  %or.cond252 = or i1 %cmp470, %cmp476.not
  br i1 %or.cond252, label %if.then478, label %if.then502

if.then478:                                       ; preds = %land.lhs.true466, %if.then459
  %call479 = tail call i32 @ssl_release_record(ptr noundef nonnull %cond6, ptr noundef nonnull %arrayidx125, i64 noundef 0), !range !7
  %tobool480.not = icmp eq i32 %call479, 0
  br i1 %tobool480.not, label %return, label %if.end482

if.end482:                                        ; preds = %if.then478
  %104 = load i32, ptr %mode, align 8
  %and483 = and i32 %104, 4
  %cmp484.not = icmp eq i32 %and483, 0
  br i1 %cmp484.not, label %if.end487, label %start.backedge

if.end487:                                        ; preds = %if.end482
  store i32 3, ptr %rwstate, align 8
  %call489 = tail call ptr @SSL_get_rbio(ptr noundef nonnull %ssl) #9
  tail call void @BIO_clear_flags(ptr noundef %call489, i32 noundef 15) #9
  tail call void @BIO_set_flags(ptr noundef %call489, i32 noundef 9) #9
  br label %return

if.else491:                                       ; preds = %if.then454
  %call492 = tail call i32 @ssl_release_record(ptr noundef nonnull %cond6, ptr noundef nonnull %arrayidx125, i64 noundef 0), !range !7
  %tobool493.not = icmp eq i32 %call492, 0
  br i1 %tobool493.not, label %return, label %if.end495

if.end495:                                        ; preds = %if.else491
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 924, ptr noundef nonnull @__func__.ssl3_read_bytes) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %cond6, i32 noundef -1, i32 noundef 291, ptr noundef null) #9
  br label %return

if.end497:                                        ; preds = %if.end449
  br i1 %cmp500, label %if.then502, label %if.end539

if.then502:                                       ; preds = %land.lhs.true466, %if.end497
  %sub508 = sub i64 4, %26
  %length509 = getelementptr inbounds i8, ptr %arrayidx125, i64 32
  %105 = load i64, ptr %length509, align 8
  %spec.select253 = tail call i64 @llvm.umin.i64(i64 %105, i64 %sub508)
  %cmp515.not = icmp eq i64 %spec.select253, 0
  br i1 %cmp515.not, label %lor.lhs.false526, label %if.then517

if.then517:                                       ; preds = %if.then502
  %add.ptr518 = getelementptr inbounds i8, ptr %handshake_fragment504, i64 %26
  %data519 = getelementptr inbounds i8, ptr %arrayidx125, i64 16
  %106 = load ptr, ptr %data519, align 8
  %off520 = getelementptr inbounds i8, ptr %arrayidx125, i64 40
  %107 = load i64, ptr %off520, align 8
  %add.ptr521 = getelementptr inbounds i8, ptr %106, i64 %107
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr518, ptr align 1 %add.ptr521, i64 %spec.select253, i1 false)
  %108 = load i64, ptr %handshake_fragment_len127, align 8
  %add522 = add i64 %108, %spec.select253
  store i64 %add522, ptr %handshake_fragment_len127, align 8
  br label %land.lhs.true530

lor.lhs.false526:                                 ; preds = %if.then502
  %cmp528 = icmp eq i64 %105, 0
  br i1 %cmp528, label %land.lhs.true530, label %if.end534

land.lhs.true530:                                 ; preds = %if.then517, %lor.lhs.false526
  %call531 = tail call i32 @ssl_release_record(ptr noundef nonnull %cond6, ptr noundef nonnull %arrayidx125, i64 noundef %spec.select253), !range !7
  %tobool532.not = icmp eq i32 %call531, 0
  br i1 %tobool532.not, label %return, label %land.lhs.true530.if.end534_crit_edge

land.lhs.true530.if.end534_crit_edge:             ; preds = %land.lhs.true530
  %.pre690 = load i64, ptr %handshake_fragment_len127, align 8
  br label %if.end534

if.end534:                                        ; preds = %land.lhs.true530.if.end534_crit_edge, %lor.lhs.false526
  %109 = phi i64 [ %.pre690, %land.lhs.true530.if.end534_crit_edge ], [ %26, %lor.lhs.false526 ]
  %cmp535 = icmp ult i64 %109, 4
  br i1 %cmp535, label %start.backedge, label %if.end534.if.end539_crit_edge

if.end534.if.end539_crit_edge:                    ; preds = %if.end534
  %.pre691 = load i8, ptr %type156705, align 4
  br label %if.end539

if.end539:                                        ; preds = %if.end534.if.end539_crit_edge, %if.end497
  %110 = phi i64 [ %109, %if.end534.if.end539_crit_edge ], [ %26, %if.end497 ]
  %111 = phi i8 [ %.pre691, %if.end534.if.end539_crit_edge ], [ %33, %if.end497 ]
  %cmp542 = icmp eq i8 %111, 20
  br i1 %cmp542, label %if.then544, label %if.end545

if.then544:                                       ; preds = %if.end539
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 961, ptr noundef nonnull @__func__.ssl3_read_bytes) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %cond6, i32 noundef 10, i32 noundef 133, ptr noundef null) #9
  br label %return

if.end545:                                        ; preds = %if.end539
  %cmp548 = icmp ugt i64 %110, 3
  br i1 %cmp548, label %land.lhs.true550, label %if.end581

land.lhs.true550:                                 ; preds = %if.end545
  %call551 = tail call i32 @ossl_statem_get_in_handshake(ptr noundef nonnull %cond6) #9
  %tobool552.not = icmp eq i32 %call551, 0
  br i1 %tobool552.not, label %if.then553, label %if.end581thread-pre-split

if.then553:                                       ; preds = %land.lhs.true550
  %112 = load i32, ptr %early_data_state, align 8
  tail call void @ossl_statem_set_in_init(ptr noundef nonnull %cond6, i32 noundef 1) #9
  %113 = load ptr, ptr %handshake_func556, align 8
  %call557 = tail call i32 %113(ptr noundef nonnull %ssl) #9
  %cmp558 = icmp slt i32 %call557, 0
  br i1 %cmp558, label %return, label %if.end561

if.end561:                                        ; preds = %if.then553
  %cmp554 = icmp eq i32 %112, 11
  %cmp562 = icmp eq i32 %call557, 0
  %brmerge = select i1 %cmp562, i1 true, i1 %cmp554
  br i1 %brmerge, label %return, label %if.end568

if.end568:                                        ; preds = %if.end561
  %114 = load i32, ptr %mode, align 8
  %and570 = and i32 %114, 4
  %tobool571.not = icmp eq i32 %and570, 0
  br i1 %tobool571.not, label %if.then572, label %start.backedge

start.backedge:                                   ; preds = %if.end568, %if.then572, %if.end482, %if.end534, %if.end597
  br label %start

if.then572:                                       ; preds = %if.end568
  %115 = load ptr, ptr %rrlmethod, align 8
  %unprocessed_read_pending.i = getelementptr inbounds i8, ptr %115, i64 16
  %116 = load ptr, ptr %unprocessed_read_pending.i, align 8
  %117 = load ptr, ptr %rrl, align 8
  %call.i331 = tail call i32 %116(ptr noundef %117) #9
  %tobool575.not = icmp eq i32 %call.i331, 0
  br i1 %tobool575.not, label %if.then576, label %start.backedge

if.then576:                                       ; preds = %if.then572
  store i32 3, ptr %rwstate, align 8
  %call578 = tail call ptr @SSL_get_rbio(ptr noundef nonnull %ssl) #9
  tail call void @BIO_clear_flags(ptr noundef %call578, i32 noundef 15) #9
  tail call void @BIO_set_flags(ptr noundef %call578, i32 noundef 9) #9
  br label %return

if.end581thread-pre-split:                        ; preds = %land.lhs.true550
  %.pr = load i8, ptr %type156705, align 4
  br label %if.end581

if.end581:                                        ; preds = %if.end581thread-pre-split, %if.end545
  %118 = phi i8 [ %.pr, %if.end581thread-pre-split ], [ %111, %if.end545 ]
  switch i8 %118, label %sw.default [
    i8 20, label %sw.bb
    i8 21, label %sw.bb
    i8 22, label %sw.bb
    i8 23, label %sw.bb584
  ]

sw.default:                                       ; preds = %if.end581
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1020, ptr noundef nonnull @__func__.ssl3_read_bytes) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %cond6, i32 noundef 10, i32 noundef 245, ptr noundef null) #9
  br label %return

sw.bb:                                            ; preds = %if.end581, %if.end581, %if.end581
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1030, ptr noundef nonnull @__func__.ssl3_read_bytes) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %cond6, i32 noundef 10, i32 noundef 786691, ptr noundef null) #9
  br label %return

sw.bb584:                                         ; preds = %if.end581
  %call585 = tail call i32 @ossl_statem_app_data_allowed(ptr noundef nonnull %cond6) #9
  %tobool586.not = icmp eq i32 %call585, 0
  br i1 %tobool586.not, label %if.else589, label %if.then587

if.then587:                                       ; preds = %sw.bb584
  %in_read_app_data = getelementptr inbounds i8, ptr %cond6, i64 400
  store i32 2, ptr %in_read_app_data, align 8
  br label %return

if.else589:                                       ; preds = %sw.bb584
  %call590 = tail call i32 @ossl_statem_skip_early_data(ptr noundef nonnull %cond6) #9
  %tobool591.not = icmp eq i32 %call590, 0
  br i1 %tobool591.not, label %if.else602, label %if.then592

if.then592:                                       ; preds = %if.else589
  %length593 = getelementptr inbounds i8, ptr %arrayidx125, i64 32
  %119 = load i64, ptr %length593, align 8
  %call594 = tail call fastcc i32 @ossl_early_data_count_ok(ptr noundef nonnull %cond6, i64 noundef %119, i64 noundef 104, i32 noundef 0), !range !7
  %tobool595.not = icmp eq i32 %call594, 0
  br i1 %tobool595.not, label %return, label %if.end597

if.end597:                                        ; preds = %if.then592
  %call598 = tail call i32 @ssl_release_record(ptr noundef nonnull %cond6, ptr noundef nonnull %arrayidx125, i64 noundef 0), !range !7
  %tobool599.not = icmp eq i32 %call598, 0
  br i1 %tobool599.not, label %return, label %start.backedge

if.else602:                                       ; preds = %if.else589
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1062, ptr noundef nonnull @__func__.ssl3_read_bytes) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %cond6, i32 noundef 10, i32 noundef 245, ptr noundef null) #9
  br label %return

return:                                           ; preds = %if.then.i297, %if.end561, %if.end597, %if.then592, %if.then553, %land.lhs.true530, %if.then478, %if.end.i, %if.then.i, %do.body, %if.else491, %if.then425, %land.lhs.true246, %if.end74, %if.then69, %if.else602, %if.then587, %sw.bb, %sw.default, %if.then576, %if.then544, %if.end495, %if.end487, %if.end448, %if.then439, %if.end434, %if.then417, %if.then401, %if.then355, %if.then330, %if.then317, %if.end312, %if.end250, %if.then233, %if.then218, %if.then177, %if.then173, %if.then154, %if.end63, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 1, %if.end63 ], [ -1, %if.then173 ], [ 0, %if.then177 ], [ -1, %if.then218 ], [ -1, %if.then233 ], [ 0, %if.end250 ], [ 1, %if.end312 ], [ -1, %if.then317 ], [ -1, %if.then330 ], [ -1, %if.then355 ], [ -1, %if.then401 ], [ 0, %if.then417 ], [ 0, %if.end434 ], [ -1, %if.then439 ], [ -1, %if.end448 ], [ -1, %if.end487 ], [ -1, %if.then544 ], [ -1, %sw.default ], [ -1, %if.then587 ], [ -1, %if.else602 ], [ -1, %sw.bb ], [ -1, %if.then576 ], [ -1, %if.end495 ], [ -1, %if.then154 ], [ %call70, %if.then69 ], [ -1, %if.end74 ], [ -1, %land.lhs.true246 ], [ -1, %if.then425 ], [ -1, %if.else491 ], [ %call99, %do.body ], [ -1, %if.then.i ], [ -1, %if.end.i ], [ -1, %if.then478 ], [ -1, %land.lhs.true530 ], [ %call557, %if.then553 ], [ -1, %if.end561 ], [ -1, %if.then592 ], [ -1, %if.end597 ], [ -1, %if.then.i297 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @SSL_CTX_remove_session(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SSL_get_rbio(ptr noundef) local_unnamed_addr #3

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_statem_app_data_allowed(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_statem_skip_early_data(ptr noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @RECORD_LAYER_is_sslv2_record(ptr nocapture noundef readonly %rl) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %rl, align 8
  %method = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %1, i64 216
  %2 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %2, i64 80
  %3 = load i32, ptr %enc_flags, align 8
  %and = and i32 %3, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %version = getelementptr inbounds i8, ptr %rl, i64 200
  %4 = load i32, ptr %version, align 8
  %cmp = icmp eq i32 %4, 2
  %conv = zext i1 %cmp to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_ssl_set_custom_record_layer(ptr nocapture noundef writeonly %s, ptr noundef %meth, ptr noundef %rlarg) local_unnamed_addr #0 {
entry:
  %custom_rlmethod = getelementptr inbounds i8, ptr %s, i64 3008
  store ptr %meth, ptr %custom_rlmethod, align 8
  %rlarg2 = getelementptr inbounds i8, ptr %s, i64 3016
  store ptr %rlarg, ptr %rlarg2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ssl_set_new_record_layer(ptr noundef %s, i32 noundef %version, i32 noundef %direction, i32 noundef %level, ptr noundef %secret, i64 noundef %secretlen, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %mackey, i64 noundef %mackeylen, ptr noundef %ciph, i64 noundef %taglen, i32 noundef %mactype, ptr noundef %md, ptr noundef readonly %comp, ptr noundef %kdfdigest) local_unnamed_addr #1 {
entry:
  %options = alloca [5 x %struct.ossl_param_st], align 16
  %settings = alloca [6 x %struct.ossl_param_st], align 16
  %newrl = alloca ptr, align 8
  %use_etm = alloca i32, align 4
  %stream_mac = alloca i32, align 4
  %tlstree = alloca i32, align 4
  %maxfrag = alloca i32, align 4
  %max_early_data = alloca i32, align 4
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
  %rlayer_dispatch_tmp = alloca [5 x %struct.ossl_dispatch_st], align 16
  store ptr null, ptr %newrl, align 8
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load ptr, ptr %ctx, align 8
  store i32 0, ptr %stream_mac, align 4
  store i32 0, ptr %tlstree, align 4
  %cmp = icmp eq i32 %direction, 1
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call = tail call i32 @ssl_get_max_send_fragment(ptr noundef nonnull %s) #9
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 16384, %entry ]
  store i32 %cond, ptr %maxfrag, align 4
  %cmp2 = icmp eq ptr %comp, null
  br i1 %cmp2, label %cond.end5, label %cond.false4

cond.false4:                                      ; preds = %cond.end
  %method = getelementptr inbounds i8, ptr %comp, i64 16
  %1 = load ptr, ptr %method, align 8
  br label %cond.end5

cond.end5:                                        ; preds = %cond.end, %cond.false4
  %cond6 = phi ptr [ %1, %cond.false4 ], [ null, %cond.end ]
  %custom_rlmethod.i = getelementptr inbounds i8, ptr %s, i64 3008
  %2 = load ptr, ptr %custom_rlmethod.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end.i, label %ssl_select_next_record_layer.exit.thread

if.end.i:                                         ; preds = %cond.end5
  %cmp3.i = icmp eq i32 %level, 0
  br i1 %cmp3.i, label %if.then4.i, label %ssl_select_next_record_layer.exit

if.then4.i:                                       ; preds = %if.end.i
  %method.i = getelementptr inbounds i8, ptr %s, i64 24
  %3 = load ptr, ptr %method.i, align 8
  %ssl3_enc.i = getelementptr inbounds i8, ptr %3, i64 216
  %4 = load ptr, ptr %ssl3_enc.i, align 8
  %enc_flags.i = getelementptr inbounds i8, ptr %4, i64 80
  %5 = load i32, ptr %enc_flags.i, align 8
  %and.i = and i32 %5, 8
  %tobool.not.i = icmp eq i32 %and.i, 0
  %ossl_tls_record_method.ossl_dtls_record_method.i = select i1 %tobool.not.i, ptr @ossl_tls_record_method, ptr @ossl_dtls_record_method
  br label %ssl_select_next_record_layer.exit.thread

ssl_select_next_record_layer.exit.thread:         ; preds = %cond.end5, %if.then4.i
  %retval.0.i.ph = phi ptr [ %ossl_tls_record_method.ossl_dtls_record_method.i, %if.then4.i ], [ %2, %cond.end5 ]
  %cmp8106 = icmp eq i32 %direction, 0
  %thismethod.0113.v = select i1 %cmp8106, i64 3024, i64 3032
  %thismethod.0113 = getelementptr inbounds i8, ptr %s, i64 %thismethod.0113.v
  %thisrl.0114.v = select i1 %cmp8106, i64 3040, i64 3048
  %thisbio.0.in115.v = select i1 %cmp8106, i64 72, i64 80
  br label %if.end21

ssl_select_next_record_layer.exit:                ; preds = %if.end.i
  %cmp8.i = icmp eq i32 %direction, 0
  %cond.in.v.i = select i1 %cmp8.i, i64 3024, i64 3032
  %cond.in.i = getelementptr inbounds i8, ptr %s, i64 %cond.in.v.i
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %thisrl.0.v = select i1 %cmp8.i, i64 3040, i64 3048
  %thisbio.0.in.v = select i1 %cmp8.i, i64 72, i64 80
  %cmp12 = icmp eq ptr %cond.i, null
  br i1 %cmp12, label %if.then20, label %if.end21

if.then20:                                        ; preds = %ssl_select_next_record_layer.exit
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1227, ptr noundef nonnull @__func__.ssl_set_new_record_layer) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #9
  br label %return

if.end21:                                         ; preds = %ssl_select_next_record_layer.exit.thread, %ssl_select_next_record_layer.exit
  %meth.0132 = phi ptr [ %retval.0.i.ph, %ssl_select_next_record_layer.exit.thread ], [ %cond.i, %ssl_select_next_record_layer.exit ]
  %cmp8118131 = phi i1 [ %cmp8106, %ssl_select_next_record_layer.exit.thread ], [ %cmp8.i, %ssl_select_next_record_layer.exit ]
  %thismethod.0119130 = phi ptr [ %thismethod.0113, %ssl_select_next_record_layer.exit.thread ], [ %cond.in.i, %ssl_select_next_record_layer.exit ]
  %thisrl.0.v.pn = phi i64 [ %thisrl.0114.v, %ssl_select_next_record_layer.exit.thread ], [ %thisrl.0.v, %ssl_select_next_record_layer.exit ]
  %thisbio.0.in115.v.pn = phi i64 [ %thisbio.0.in115.v, %ssl_select_next_record_layer.exit.thread ], [ %thisbio.0.in.v, %ssl_select_next_record_layer.exit ]
  %thisbio.0121128.in = getelementptr inbounds i8, ptr %s, i64 %thisbio.0.in115.v.pn
  %thisbio.0121128 = load ptr, ptr %thisbio.0121128.in, align 8
  %thisrl.0120129 = getelementptr inbounds i8, ptr %s, i64 %thisrl.0.v.pn
  %incdec.ptr = getelementptr inbounds i8, ptr %options, i64 40
  %options22 = getelementptr inbounds i8, ptr %s, i64 2352
  call void @OSSL_PARAM_construct_uint64(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull %options22) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %options, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %incdec.ptr23 = getelementptr inbounds i8, ptr %options, i64 80
  %mode = getelementptr inbounds i8, ptr %s, i64 2360
  call void @OSSL_PARAM_construct_uint32(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp24, ptr noundef nonnull @.str.4, ptr noundef nonnull %mode) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp24, i64 40, i1 false)
  %incdec.ptr28 = getelementptr inbounds i8, ptr %options, i64 120
  br i1 %cmp8118131, label %if.then42, label %if.else56

if.then42:                                        ; preds = %if.end21
  %default_read_buf_len = getelementptr inbounds i8, ptr %s, i64 3064
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp29, ptr noundef nonnull @.str.5, ptr noundef nonnull %default_read_buf_len) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr23, ptr noundef nonnull align 8 dereferenceable(40) %tmp29, i64 40, i1 false)
  %incdec.ptr31 = getelementptr inbounds i8, ptr %options, i64 160
  %read_ahead = getelementptr inbounds i8, ptr %s, i64 3072
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp32, ptr noundef nonnull @.str.6, ptr noundef nonnull %read_ahead) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr28, ptr noundef nonnull align 8 dereferenceable(40) %tmp32, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp39) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr31, ptr noundef nonnull align 8 dereferenceable(40) %tmp39, i64 40, i1 false)
  %s3 = getelementptr inbounds i8, ptr %s, i64 280
  %6 = load i64, ptr %s3, align 8
  %7 = trunc i64 %6 to i32
  %8 = lshr i32 %7, 8
  %cond44 = and i32 %8, 1
  store i32 %cond44, ptr %use_etm, align 4
  %mac_flags = getelementptr inbounds i8, ptr %s, i64 1272
  %9 = load i32, ptr %mac_flags, align 8
  %and45 = and i32 %9, 1
  %cmp46.not = icmp eq i32 %and45, 0
  br i1 %cmp46.not, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.then42
  store i32 1, ptr %stream_mac, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.then42
  %and51 = and i32 %9, 4
  %cmp52.not = icmp eq i32 %and51, 0
  br i1 %cmp52.not, label %if.end74, label %if.then54

if.then54:                                        ; preds = %if.end49
  store i32 1, ptr %tlstree, align 4
  br label %if.end74

if.else56:                                        ; preds = %if.end21
  %block_padding = getelementptr inbounds i8, ptr %s, i64 3168
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp36, ptr noundef nonnull @.str.7, ptr noundef nonnull %block_padding) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr23, ptr noundef nonnull align 8 dereferenceable(40) %tmp36, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp39) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr28, ptr noundef nonnull align 8 dereferenceable(40) %tmp39, i64 40, i1 false)
  %s357 = getelementptr inbounds i8, ptr %s, i64 280
  %10 = load i64, ptr %s357, align 8
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 10
  %cond61 = and i32 %12, 1
  store i32 %cond61, ptr %use_etm, align 4
  %mac_flags62 = getelementptr inbounds i8, ptr %s, i64 1272
  %13 = load i32, ptr %mac_flags62, align 8
  %and63 = and i32 %13, 2
  %cmp64.not = icmp eq i32 %and63, 0
  br i1 %cmp64.not, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.else56
  store i32 1, ptr %stream_mac, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.else56
  %and69 = and i32 %13, 8
  %cmp70.not = icmp eq i32 %and69, 0
  br i1 %cmp70.not, label %if.end74, label %if.then72

if.then72:                                        ; preds = %if.end67
  store i32 1, ptr %tlstree, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.end67, %if.then72, %if.end49, %if.then54
  %14 = phi i32 [ %cond61, %if.end67 ], [ %cond61, %if.then72 ], [ %cond44, %if.end49 ], [ %cond44, %if.then54 ]
  %tobool75.not = icmp eq i32 %14, 0
  br i1 %tobool75.not, label %if.end79, label %if.then76

if.then76:                                        ; preds = %if.end74
  %incdec.ptr77 = getelementptr inbounds i8, ptr %settings, i64 40
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp78, ptr noundef nonnull @.str.8, ptr noundef nonnull %use_etm) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %settings, ptr noundef nonnull align 8 dereferenceable(40) %tmp78, i64 40, i1 false)
  br label %if.end79

if.end79:                                         ; preds = %if.then76, %if.end74
  %set.0 = phi ptr [ %incdec.ptr77, %if.then76 ], [ %settings, %if.end74 ]
  %15 = load i32, ptr %stream_mac, align 4
  %tobool80.not = icmp eq i32 %15, 0
  br i1 %tobool80.not, label %if.end84, label %if.then81

if.then81:                                        ; preds = %if.end79
  %incdec.ptr82 = getelementptr inbounds i8, ptr %set.0, i64 40
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp83, ptr noundef nonnull @.str.9, ptr noundef nonnull %stream_mac) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %set.0, ptr noundef nonnull align 8 dereferenceable(40) %tmp83, i64 40, i1 false)
  br label %if.end84

if.end84:                                         ; preds = %if.then81, %if.end79
  %set.1 = phi ptr [ %incdec.ptr82, %if.then81 ], [ %set.0, %if.end79 ]
  %16 = load i32, ptr %tlstree, align 4
  %tobool85.not = icmp eq i32 %16, 0
  br i1 %tobool85.not, label %if.end89, label %if.then86

if.then86:                                        ; preds = %if.end84
  %incdec.ptr87 = getelementptr inbounds i8, ptr %set.1, i64 40
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp88, ptr noundef nonnull @.str.10, ptr noundef nonnull %tlstree) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %set.1, ptr noundef nonnull align 8 dereferenceable(40) %tmp88, i64 40, i1 false)
  br label %if.end89

if.end89:                                         ; preds = %if.then86, %if.end84
  %set.2 = phi ptr [ %incdec.ptr87, %if.then86 ], [ %set.1, %if.end84 ]
  br i1 %cmp8118131, label %land.lhs.true, label %if.end111

land.lhs.true:                                    ; preds = %if.end89
  %session = getelementptr inbounds i8, ptr %s, i64 2176
  %17 = load ptr, ptr %session, align 8
  %cmp92.not = icmp eq ptr %17, null
  br i1 %cmp92.not, label %if.end111, label %land.lhs.true94

land.lhs.true94:                                  ; preds = %land.lhs.true
  %max_fragment_len_mode = getelementptr inbounds i8, ptr %17, i64 880
  %18 = load i8, ptr %max_fragment_len_mode, align 8
  %19 = add i8 %18, -1
  %or.cond99 = icmp ult i8 %19, 4
  br i1 %or.cond99, label %if.end111.thread, label %if.end111

if.end111.thread:                                 ; preds = %land.lhs.true94
  %conv96 = zext nneg i8 %18 to i32
  %shl = shl nuw nsw i32 256, %conv96
  store i32 %shl, ptr %maxfrag, align 4
  br label %if.then114

if.end111:                                        ; preds = %land.lhs.true94, %land.lhs.true, %if.end89
  %.pr = load i32, ptr %maxfrag, align 4
  %cmp112.not = icmp eq i32 %.pr, 16384
  br i1 %cmp112.not, label %if.end117, label %if.then114

if.then114:                                       ; preds = %if.end111.thread, %if.end111
  %incdec.ptr115 = getelementptr inbounds i8, ptr %set.2, i64 40
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp116, ptr noundef nonnull @.str.11, ptr noundef nonnull %maxfrag) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %set.2, ptr noundef nonnull align 8 dereferenceable(40) %tmp116, i64 40, i1 false)
  br label %if.end117

if.end117:                                        ; preds = %if.then114, %if.end111
  %set.3 = phi ptr [ %incdec.ptr115, %if.then114 ], [ %set.2, %if.end111 ]
  %server = getelementptr inbounds i8, ptr %s, i64 112
  %20 = load i32, ptr %server, align 8
  %tobool118 = icmp ne i32 %20, 0
  %or.cond = and i1 %cmp8118131, %tobool118
  br i1 %or.cond, label %if.then122, label %if.end137

if.then122:                                       ; preds = %if.end117
  %21 = add i32 %level, -1
  %22 = icmp ult i32 %21, 2
  br i1 %22, label %if.else.i, label %if.end147

if.end137:                                        ; preds = %if.end117
  %tobool129 = icmp eq i32 %20, 0
  %cmp134 = icmp eq i32 %level, 1
  %23 = and i1 %cmp134, %tobool129
  %spec.select = and i1 %cmp, %23
  br i1 %spec.select, label %land.lhs.true.i, label %if.end147

land.lhs.true.i:                                  ; preds = %if.end137
  %session.i134 = getelementptr inbounds i8, ptr %s, i64 2176
  %24 = load ptr, ptr %session.i134, align 8
  %max_early_data1.i = getelementptr inbounds i8, ptr %24, i64 860
  %25 = load i32, ptr %max_early_data1.i, align 4
  %cmp.i = icmp eq i32 %25, 0
  br i1 %cmp.i, label %if.then.i, label %ossl_get_max_early_data.exit.thread

if.then.i:                                        ; preds = %land.lhs.true.i
  %psksession.i = getelementptr inbounds i8, ptr %s, i64 2184
  %26 = load ptr, ptr %psksession.i, align 8
  %cmp2.not.i = icmp eq ptr %26, null
  br i1 %cmp2.not.i, label %ossl_get_max_early_data.exit.thread138, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then.i
  %max_early_data5.i = getelementptr inbounds i8, ptr %26, i64 860
  %27 = load i32, ptr %max_early_data5.i, align 4
  %cmp6.not.i = icmp eq i32 %27, 0
  br i1 %cmp6.not.i, label %ossl_get_max_early_data.exit.thread138, label %ossl_get_max_early_data.exit.thread

ossl_get_max_early_data.exit.thread138:           ; preds = %if.then.i, %land.rhs.i
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 84, ptr noundef nonnull @__func__.ossl_get_max_early_data) #9
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #9
  store i32 0, ptr %max_early_data, align 4
  br label %if.end147

if.else.i:                                        ; preds = %if.then122
  %early_data.i = getelementptr inbounds i8, ptr %s, i64 2680
  %28 = load i32, ptr %early_data.i, align 8
  %cmp19.not.i = icmp eq i32 %28, 2
  %recv_max_early_data23.i = getelementptr inbounds i8, ptr %s, i64 5284
  %29 = load i32, ptr %recv_max_early_data23.i, align 4
  br i1 %cmp19.not.i, label %if.else22.i, label %ossl_get_max_early_data.exit

if.else22.i:                                      ; preds = %if.else.i
  %session.i = getelementptr inbounds i8, ptr %s, i64 2176
  %30 = load ptr, ptr %session.i, align 8
  %max_early_data25.i = getelementptr inbounds i8, ptr %30, i64 860
  %31 = load i32, ptr %max_early_data25.i, align 4
  %..i = call i32 @llvm.umin.i32(i32 %29, i32 %31)
  br label %ossl_get_max_early_data.exit

ossl_get_max_early_data.exit.thread:              ; preds = %land.rhs.i, %land.lhs.true.i
  %retval.0.i102.ph = phi i32 [ %25, %land.lhs.true.i ], [ %27, %land.rhs.i ]
  store i32 %retval.0.i102.ph, ptr %max_early_data, align 4
  br label %if.then143

ossl_get_max_early_data.exit:                     ; preds = %if.else.i, %if.else22.i
  %retval.0.i102 = phi i32 [ %..i, %if.else22.i ], [ %29, %if.else.i ]
  store i32 %retval.0.i102, ptr %max_early_data, align 4
  %cmp141.not = icmp eq i32 %retval.0.i102, 0
  br i1 %cmp141.not, label %if.end147, label %if.then143

if.then143:                                       ; preds = %ossl_get_max_early_data.exit.thread, %ossl_get_max_early_data.exit
  %incdec.ptr144 = getelementptr inbounds i8, ptr %set.3, i64 40
  call void @OSSL_PARAM_construct_uint32(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp145, ptr noundef nonnull @.str.12, ptr noundef nonnull %max_early_data) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %set.3, ptr noundef nonnull align 8 dereferenceable(40) %tmp145, i64 40, i1 false)
  br label %if.end147

if.end147:                                        ; preds = %ossl_get_max_early_data.exit.thread138, %if.then122, %ossl_get_max_early_data.exit, %if.then143, %if.end137
  %set.4 = phi ptr [ %incdec.ptr144, %if.then143 ], [ %set.3, %ossl_get_max_early_data.exit ], [ %set.3, %if.end137 ], [ %set.3, %if.then122 ], [ %set.3, %ossl_get_max_early_data.exit.thread138 ]
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp148) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %set.4, ptr noundef nonnull align 8 dereferenceable(40) %tmp148, i64 40, i1 false)
  %method185 = getelementptr inbounds i8, ptr %s, i64 24
  %cmp191 = icmp ne i32 %level, 0
  %d195 = getelementptr inbounds i8, ptr %s, i64 3144
  %rrlnext = getelementptr inbounds i8, ptr %s, i64 3056
  %record_padding_cb = getelementptr inbounds i8, ptr %s, i64 3152
  %msg_callback = getelementptr inbounds i8, ptr %s, i64 1144
  %propq = getelementptr inbounds i8, ptr %0, i64 1096
  %rlarg = getelementptr inbounds i8, ptr %s, i64 3016
  br label %for.cond

for.cond:                                         ; preds = %sw.bb225, %if.end147
  %meth.1 = phi ptr [ %meth.0132, %if.end147 ], [ %51, %sw.bb225 ]
  br i1 %cmp8118131, label %if.then151, label %if.else183

if.then151:                                       ; preds = %for.cond
  %32 = load ptr, ptr %rrlnext, align 8
  %33 = load ptr, ptr %method185, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %33, i64 216
  %34 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %34, i64 80
  %35 = load i32, ptr %enc_flags, align 8
  %and155 = and i32 %35, 8
  %tobool156 = icmp ne i32 %and155, 0
  %or.cond2 = and i1 %cmp191, %tobool156
  br i1 %or.cond2, label %if.end163.thread, label %if.end163

if.end163.thread:                                 ; preds = %if.then151
  %36 = load ptr, ptr %d195, align 8
  %37 = load i16, ptr %36, align 8
  %add = add i16 %37, 1
  br label %if.then170

if.end163:                                        ; preds = %if.then151
  %tobool169.not = icmp eq i32 %and155, 0
  br i1 %tobool169.not, label %if.else173, label %if.then170

if.then170:                                       ; preds = %if.end163.thread, %if.end163
  %epoch.0144 = phi i16 [ %add, %if.end163.thread ], [ 0, %if.end163 ]
  %call171 = call ptr @BIO_s_dgram_mem() #9
  br label %if.end176

if.else173:                                       ; preds = %if.end163
  %call174 = call ptr @BIO_s_mem() #9
  br label %if.end176

if.end176:                                        ; preds = %if.else173, %if.then170
  %call174.sink = phi ptr [ %call174, %if.else173 ], [ %call171, %if.then170 ]
  %epoch.0143 = phi i16 [ 0, %if.else173 ], [ %epoch.0144, %if.then170 ]
  %call175 = call ptr @BIO_new(ptr noundef %call174.sink) #9
  %cmp177 = icmp eq ptr %call175, null
  br i1 %cmp177, label %if.then179, label %if.end180

if.then179:                                       ; preds = %if.end176
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1333, ptr noundef nonnull @__func__.ssl_set_new_record_layer) #9
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #9
  br label %return

if.end180:                                        ; preds = %if.end176
  store ptr %call175, ptr %rrlnext, align 8
  br label %if.end199

if.else183:                                       ; preds = %for.cond
  %38 = load ptr, ptr %method185, align 8
  %ssl3_enc186 = getelementptr inbounds i8, ptr %38, i64 216
  %39 = load ptr, ptr %ssl3_enc186, align 8
  %enc_flags187 = getelementptr inbounds i8, ptr %39, i64 80
  %40 = load i32, ptr %enc_flags187, align 8
  %and188 = and i32 %40, 8
  %tobool189 = icmp ne i32 %and188, 0
  %or.cond3 = and i1 %cmp191, %tobool189
  br i1 %or.cond3, label %if.then193, label %if.end199

if.then193:                                       ; preds = %if.else183
  %41 = load ptr, ptr %d195, align 8
  %w_epoch = getelementptr inbounds i8, ptr %41, i64 2
  %42 = load i16, ptr %w_epoch, align 2
  %add197 = add i16 %42, 1
  br label %if.end199

if.end199:                                        ; preds = %if.else183, %if.then193, %if.end180
  %prev.0 = phi ptr [ %32, %if.end180 ], [ null, %if.then193 ], [ null, %if.else183 ]
  %next.1 = phi ptr [ %call175, %if.end180 ], [ null, %if.then193 ], [ null, %if.else183 ]
  %epoch.1 = phi i16 [ %epoch.0143, %if.end180 ], [ %add197, %if.then193 ], [ 0, %if.else183 ]
  br label %for.body

for.body:                                         ; preds = %if.end199, %for.inc
  %j.0150 = phi i64 [ 0, %if.end199 ], [ %j.1, %for.inc ]
  %i.0149 = phi i64 [ 0, %if.end199 ], [ %inc215, %for.inc ]
  %arrayidx = getelementptr inbounds [5 x %struct.ossl_dispatch_st], ptr @rlayer_dispatch, i64 0, i64 %i.0149
  %43 = load i32, ptr %arrayidx, align 16
  switch i32 %43, label %sw.epilog [
    i32 2, label %sw.bb
    i32 4, label %sw.bb207
  ]

sw.bb:                                            ; preds = %for.body
  %44 = load ptr, ptr %msg_callback, align 8
  %cmp203 = icmp eq ptr %44, null
  br i1 %cmp203, label %for.inc, label %sw.epilog

sw.bb207:                                         ; preds = %for.body
  %45 = load ptr, ptr %record_padding_cb, align 8
  %cmp209 = icmp eq ptr %45, null
  br i1 %cmp209, label %for.inc, label %sw.epilog

sw.epilog:                                        ; preds = %for.body, %sw.bb207, %sw.bb
  %inc = add i64 %j.0150, 1
  %arrayidx213 = getelementptr inbounds [5 x %struct.ossl_dispatch_st], ptr %rlayer_dispatch_tmp, i64 0, i64 %j.0150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx213, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %sw.bb207, %sw.bb, %sw.epilog
  %j.1 = phi i64 [ %inc, %sw.epilog ], [ %j.0150, %sw.bb207 ], [ %j.0150, %sw.bb ]
  %inc215 = add nuw nsw i64 %i.0149, 1
  %exitcond.not = icmp eq i64 %inc215, 5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.inc
  %46 = load ptr, ptr %meth.1, align 8
  %47 = load ptr, ptr %0, align 8
  %48 = load ptr, ptr %propq, align 8
  %49 = load i32, ptr %server, align 8
  %50 = load ptr, ptr %rlarg, align 8
  %call222 = call i32 %46(ptr noundef %47, ptr noundef %48, i32 noundef %version, i32 noundef %49, i32 noundef %direction, i32 noundef %level, i16 noundef zeroext %epoch.1, ptr noundef %secret, i64 noundef %secretlen, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %mackey, i64 noundef %mackeylen, ptr noundef %ciph, i64 noundef %taglen, i32 noundef %mactype, ptr noundef %md, ptr noundef %cond6, ptr noundef %kdfdigest, ptr noundef %prev.0, ptr noundef %thisbio.0121128, ptr noundef %next.1, ptr noundef null, ptr noundef null, ptr noundef nonnull %settings, ptr noundef nonnull %options, ptr noundef nonnull %rlayer_dispatch_tmp, ptr noundef %s, ptr noundef %50, ptr noundef nonnull %newrl) #9
  %call223 = call i32 @BIO_free(ptr noundef %prev.0) #9
  switch i32 %call222, label %sw.default234 [
    i32 -2, label %sw.bb224
    i32 -1, label %sw.bb225
    i32 1, label %for.end236
  ]

sw.bb224:                                         ; preds = %for.end
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1374, ptr noundef nonnull @__func__.ssl_set_new_record_layer) #9
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 313, ptr noundef null) #9
  br label %return

sw.bb225:                                         ; preds = %for.end
  %51 = load ptr, ptr %thismethod.0119130, align 8
  %cmp226.not = icmp eq ptr %51, %meth.1
  %cmp229.not = icmp eq ptr %51, null
  %or.cond100 = or i1 %cmp226.not, %cmp229.not
  br i1 %or.cond100, label %if.end232, label %for.cond

if.end232:                                        ; preds = %sw.bb225
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1386, ptr noundef nonnull @__func__.ssl_set_new_record_layer) #9
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 322, ptr noundef null) #9
  br label %return

sw.default234:                                    ; preds = %for.end
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1394, ptr noundef nonnull @__func__.ssl_set_new_record_layer) #9
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #9
  br label %return

for.end236:                                       ; preds = %for.end
  %52 = load ptr, ptr %method185, align 8
  %ssl3_enc239 = getelementptr inbounds i8, ptr %52, i64 216
  %53 = load ptr, ptr %ssl3_enc239, align 8
  %enc_flags240 = getelementptr inbounds i8, ptr %53, i64 80
  %54 = load i32, ptr %enc_flags240, align 8
  %and241 = and i32 %54, 8
  %tobool242 = icmp eq i32 %and241, 0
  %or.cond4 = or i1 %cmp8118131, %tobool242
  br i1 %or.cond4, label %if.then249, label %lor.lhs.false245

lor.lhs.false245:                                 ; preds = %for.end236
  %d1 = getelementptr inbounds i8, ptr %s, i64 1136
  %55 = load ptr, ptr %d1, align 8
  %sent_messages = getelementptr inbounds i8, ptr %55, i64 288
  %56 = load ptr, ptr %sent_messages, align 8
  %call246 = call ptr @pqueue_peek(ptr noundef %56) #9
  %cmp247 = icmp eq ptr %call246, null
  br i1 %cmp247, label %if.then249, label %if.end257

if.then249:                                       ; preds = %lor.lhs.false245, %for.end236
  %57 = load ptr, ptr %thismethod.0119130, align 8
  %cmp250.not = icmp eq ptr %57, null
  br i1 %cmp250.not, label %if.end257, label %land.lhs.true252

land.lhs.true252:                                 ; preds = %if.then249
  %free = getelementptr inbounds i8, ptr %57, i64 8
  %58 = load ptr, ptr %free, align 8
  %59 = load ptr, ptr %thisrl.0120129, align 8
  %call253 = call i32 %58(ptr noundef %59) #9
  %tobool254.not = icmp eq i32 %call253, 0
  br i1 %tobool254.not, label %if.then255, label %if.end257

if.then255:                                       ; preds = %land.lhs.true252
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1411, ptr noundef nonnull @__func__.ssl_set_new_record_layer) #9
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #9
  br label %return

if.end257:                                        ; preds = %if.then249, %land.lhs.true252, %lor.lhs.false245
  %60 = load ptr, ptr %newrl, align 8
  store ptr %60, ptr %thisrl.0120129, align 8
  store ptr %meth.1, ptr %thismethod.0119130, align 8
  %thismethod.0.in.v.i = select i1 %cmp8118131, i64 3024, i64 3032
  %thismethod.0.in.i = getelementptr inbounds i8, ptr %s, i64 %thismethod.0.in.v.i
  %thisrl.0.in.v.i = select i1 %cmp8118131, i64 3040, i64 3048
  %thisrl.0.in.i = getelementptr inbounds i8, ptr %s, i64 %thisrl.0.in.v.i
  %thisrl.0.i = load ptr, ptr %thisrl.0.in.i, align 8
  %thismethod.0.i = load ptr, ptr %thismethod.0.in.i, align 8
  %finish_md_len.i = getelementptr inbounds i8, ptr %s, i64 536
  %61 = load i64, ptr %finish_md_len.i, align 8
  %cmp4.i = icmp eq i64 %61, 0
  br i1 %cmp4.i, label %land.lhs.true.i104, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end257
  %peer_finish_md_len.i = getelementptr inbounds i8, ptr %s, i64 672
  %62 = load i64, ptr %peer_finish_md_len.i, align 8
  %cmp7.i = icmp eq i64 %62, 0
  br i1 %cmp7.i, label %land.lhs.true.i104, label %if.end11.i

land.lhs.true.i104:                               ; preds = %lor.lhs.false.i, %if.end257
  %set_first_handshake.i = getelementptr inbounds i8, ptr %thismethod.0.i, i64 112
  %63 = load ptr, ptr %set_first_handshake.i, align 8
  %cmp8.not.i = icmp eq ptr %63, null
  br i1 %cmp8.not.i, label %if.end11.i, label %if.then9.i

if.then9.i:                                       ; preds = %land.lhs.true.i104
  call void %63(ptr noundef %thisrl.0.i, i32 noundef 1) #9
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %land.lhs.true.i104, %lor.lhs.false.i
  %max_pipelines.i = getelementptr inbounds i8, ptr %s, i64 2408
  %64 = load i64, ptr %max_pipelines.i, align 8
  %cmp12.not.i = icmp eq i64 %64, 0
  br i1 %cmp12.not.i, label %return, label %land.lhs.true13.i

land.lhs.true13.i:                                ; preds = %if.end11.i
  %set_max_pipelines.i = getelementptr inbounds i8, ptr %thismethod.0.i, i64 120
  %65 = load ptr, ptr %set_max_pipelines.i, align 8
  %cmp14.not.i = icmp eq ptr %65, null
  br i1 %cmp14.not.i, label %return, label %if.then15.i

if.then15.i:                                      ; preds = %land.lhs.true13.i
  call void %65(ptr noundef %thisrl.0.i, i64 noundef %64) #9
  br label %return

return:                                           ; preds = %if.then15.i, %land.lhs.true13.i, %if.end11.i, %if.then255, %sw.default234, %if.end232, %sw.bb224, %if.then179, %if.then20
  %retval.0 = phi i32 [ 0, %if.then179 ], [ 0, %sw.default234 ], [ 0, %if.then255 ], [ 0, %if.end232 ], [ 0, %sw.bb224 ], [ 0, %if.then20 ], [ 1, %if.end11.i ], [ 1, %land.lhs.true13.i ], [ 1, %if.then15.i ]
  ret i32 %retval.0
}

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @OSSL_PARAM_construct_uint64(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_construct_uint32(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #3

declare void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #3

declare ptr @BIO_s_dgram_mem() local_unnamed_addr #3

declare ptr @BIO_s_mem() local_unnamed_addr #3

declare ptr @pqueue_peek(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ssl_set_record_protocol_version(ptr nocapture noundef readonly %s, i32 noundef %vers) local_unnamed_addr #1 {
entry:
  %rrlmethod = getelementptr inbounds i8, ptr %s, i64 3024
  %0 = load ptr, ptr %rrlmethod, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %wrlmethod = getelementptr inbounds i8, ptr %s, i64 3032
  %1 = load ptr, ptr %wrlmethod, align 8
  %cmp6.not = icmp eq ptr %1, null
  br i1 %cmp6.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %set_protocol_version = getelementptr inbounds i8, ptr %0, i64 96
  %2 = load ptr, ptr %set_protocol_version, align 8
  %rrl = getelementptr inbounds i8, ptr %s, i64 3040
  %3 = load ptr, ptr %rrl, align 8
  %version = getelementptr inbounds i8, ptr %s, i64 64
  %4 = load i32, ptr %version, align 8
  %call = tail call i32 %2(ptr noundef %3, i32 noundef %4) #9
  %5 = load ptr, ptr %wrlmethod, align 8
  %set_protocol_version21 = getelementptr inbounds i8, ptr %5, i64 96
  %6 = load ptr, ptr %set_protocol_version21, align 8
  %wrl = getelementptr inbounds i8, ptr %s, i64 3048
  %7 = load ptr, ptr %wrl, align 8
  %8 = load i32, ptr %version, align 8
  %call24 = tail call i32 %6(ptr noundef %7, i32 noundef %8) #9
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @rlayer_msg_callback_wrapper(i32 noundef %write_p, i32 noundef %version, i32 noundef %content_type, ptr noundef %buf, i64 noundef %len, ptr noundef %cbarg) #1 {
entry:
  %msg_callback = getelementptr inbounds i8, ptr %cbarg, i64 1144
  %0 = load ptr, ptr %msg_callback, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %msg_callback_arg = getelementptr inbounds i8, ptr %cbarg, i64 1152
  %1 = load ptr, ptr %msg_callback_arg, align 8
  tail call void %0(i32 noundef %write_p, i32 noundef %version, i32 noundef %content_type, ptr noundef %buf, i64 noundef %len, ptr noundef nonnull %cbarg, ptr noundef %1) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rlayer_security_wrapper(ptr noundef %cbarg, i32 noundef %op, i32 noundef %bits, i32 noundef %nid, ptr noundef %other) #1 {
entry:
  %call = tail call i32 @ssl_security(ptr noundef %cbarg, i32 noundef %op, i32 noundef %bits, i32 noundef %nid, ptr noundef %other) #9
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @rlayer_padding_wrapper(ptr noundef %cbarg, i32 noundef %type, i64 noundef %len) #1 {
entry:
  %record_padding_cb = getelementptr inbounds i8, ptr %cbarg, i64 3152
  %0 = load ptr, ptr %record_padding_cb, align 8
  %record_padding_arg = getelementptr inbounds i8, ptr %cbarg, i64 3160
  %1 = load ptr, ptr %record_padding_arg, align 8
  %call = tail call i64 %0(ptr noundef %cbarg, i32 noundef %type, i64 noundef %len, ptr noundef %1) #9
  ret i64 %call
}

declare i32 @ssl_security(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i32 0, i32 2}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
