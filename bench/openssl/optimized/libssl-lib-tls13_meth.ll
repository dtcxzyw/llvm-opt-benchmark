; ModuleID = 'bench/openssl/original/libssl-lib-tls13_meth.ll'
source_filename = "bench/openssl/original/libssl-lib-tls13_meth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.record_functions_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }

@tls_1_3_funcs = local_unnamed_addr global %struct.record_functions_st { ptr @tls13_set_crypto_state, ptr @tls13_cipher, ptr null, ptr @tls_default_set_protocol_version, ptr @tls_default_read_n, ptr @tls_get_more_records, ptr @tls13_validate_record_header, ptr @tls13_post_process_record, ptr @tls_get_max_records_default, ptr @tls_write_records_default, ptr @tls_allocate_write_buffers_default, ptr @tls_initialise_write_packets_default, ptr @tls13_get_record_type, ptr @tls_prepare_record_header_default, ptr @tls13_add_record_padding, ptr @tls_prepare_for_encryption_default, ptr @tls_post_encryption_processing_default, ptr null }, align 8
@.str = private unnamed_addr constant [43 x i8] c"../openssl/ssl/record/methods/tls13_meth.c\00", align 1
@__func__.tls13_set_crypto_state = private unnamed_addr constant [23 x i8] c"tls13_set_crypto_state\00", align 1
@__func__.tls13_cipher = private unnamed_addr constant [13 x i8] c"tls13_cipher\00", align 1
@__func__.tls13_validate_record_header = private unnamed_addr constant [29 x i8] c"tls13_validate_record_header\00", align 1
@__func__.tls13_post_process_record = private unnamed_addr constant [26 x i8] c"tls13_post_process_record\00", align 1
@__func__.tls13_add_record_padding = private unnamed_addr constant [25 x i8] c"tls13_add_record_padding\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @tls13_set_crypto_state(ptr nocapture noundef %rl, i32 %level, ptr noundef %key, i64 %keylen, ptr nocapture noundef readonly %iv, i64 noundef %ivlen, ptr nocapture readnone %mackey, i64 %mackeylen, ptr noundef %ciph, i64 noundef %taglen, i32 %mactype, ptr nocapture readnone %md, ptr nocapture readnone %comp) #0 {
entry:
  %direction = getelementptr inbounds i8, ptr %rl, i64 28
  %0 = load i32, ptr %direction, align 4
  %cmp = icmp eq i32 %0, 1
  %cond = zext i1 %cmp to i32
  %cmp1 = icmp ugt i64 %ivlen, 16
  br i1 %cmp1, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %iv2 = getelementptr inbounds i8, ptr %rl, i64 4268
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %iv2, ptr align 1 %iv, i64 %ivlen, i1 false)
  %call = tail call ptr @EVP_CIPHER_CTX_new() #5
  %enc_ctx = getelementptr inbounds i8, ptr %rl, i64 4128
  store ptr %call, ptr %enc_ctx, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return.sink.split, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %ciph) #5
  %call7 = tail call i32 @EVP_CipherInit_ex(ptr noundef nonnull %call, ptr noundef %ciph, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %cond) #5
  %cmp8 = icmp slt i32 %call7, 1
  br i1 %cmp8, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %conv = trunc i64 %ivlen to i32
  %call9 = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %call, i32 noundef 9, i32 noundef %conv, ptr noundef null) #5
  %cmp10 = icmp slt i32 %call9, 1
  br i1 %cmp10, label %return.sink.split, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %cmp13 = icmp eq i32 %call6, 7
  br i1 %cmp13, label %land.lhs.true, label %lor.lhs.false19

land.lhs.true:                                    ; preds = %lor.lhs.false12
  %conv15 = trunc i64 %taglen to i32
  %call16 = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %call, i32 noundef 17, i32 noundef %conv15, ptr noundef null) #5
  %cmp17 = icmp slt i32 %call16, 1
  br i1 %cmp17, label %return.sink.split, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %land.lhs.true, %lor.lhs.false12
  %call20 = tail call i32 @EVP_CipherInit_ex(ptr noundef nonnull %call, ptr noundef null, ptr noundef null, ptr noundef %key, ptr noundef null, i32 noundef %cond) #5
  %cmp21 = icmp slt i32 %call20, 1
  br i1 %cmp21, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end5, %lor.lhs.false, %land.lhs.true, %lor.lhs.false19, %if.end, %entry
  %.sink = phi i32 [ 31, %entry ], [ 38, %if.end ], [ 51, %lor.lhs.false19 ], [ 51, %land.lhs.true ], [ 51, %lor.lhs.false ], [ 51, %if.end5 ]
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.tls13_set_crypto_state) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #5
  br label %return

return:                                           ; preds = %return.sink.split, %lor.lhs.false19
  %retval.0 = phi i32 [ 1, %lor.lhs.false19 ], [ -2, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @tls13_cipher(ptr noundef %rl, ptr nocapture noundef %recs, i64 noundef %n_recs, i32 noundef %sending, ptr nocapture readnone %mac, i64 %macsize) #0 {
entry:
  %iv = alloca [16 x i8], align 16
  %recheader = alloca [5 x i8], align 1
  %hdrlen = alloca i64, align 8
  %lenu = alloca i32, align 4
  %lenf = alloca i32, align 4
  %wpkt = alloca %struct.wpacket_st, align 8
  %sequence = getelementptr inbounds i8, ptr %rl, i64 4096
  %cmp.not = icmp eq i64 %n_recs, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__func__.tls13_cipher) #5
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %rl, i32 noundef 80, i32 noundef 786691, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %enc_ctx = getelementptr inbounds i8, ptr %rl, i64 4128
  %0 = load ptr, ptr %enc_ctx, align 8
  %iv1 = getelementptr inbounds i8, ptr %rl, i64 4268
  %call = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %0) #5
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @__func__.tls13_cipher) #5
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 786691, ptr noundef null) #5
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef nonnull %call) #5
  %cmp7 = icmp eq ptr %0, null
  br i1 %cmp7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %type = getelementptr inbounds i8, ptr %recs, i64 4
  %1 = load i32, ptr %type, align 4
  %cmp8 = icmp eq i32 %1, 21
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %lor.lhs.false, %if.end5
  %data = getelementptr inbounds i8, ptr %recs, i64 32
  %2 = load ptr, ptr %data, align 8
  %input = getelementptr inbounds i8, ptr %recs, i64 40
  %3 = load ptr, ptr %input, align 8
  %length = getelementptr inbounds i8, ptr %recs, i64 8
  %4 = load i64, ptr %length, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  %5 = load ptr, ptr %data, align 8
  store ptr %5, ptr %input, align 8
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %call13 = tail call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef nonnull %0) #5
  %conv = sext i32 %call13 to i64
  %tobool.not = icmp eq i32 %sending, 0
  br i1 %tobool.not, label %if.then14, label %if.end22

if.then14:                                        ; preds = %if.end12
  %length15 = getelementptr inbounds i8, ptr %recs, i64 8
  %6 = load i64, ptr %length15, align 8
  %taglen = getelementptr inbounds i8, ptr %rl, i64 4296
  %7 = load i64, ptr %taglen, align 8
  %add = add i64 %7, 1
  %cmp16 = icmp ult i64 %6, %add
  br i1 %cmp16, label %return, label %if.end19

if.end19:                                         ; preds = %if.then14
  %sub = sub i64 %6, %7
  store i64 %sub, ptr %length15, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end19, %if.end12
  %cmp23 = icmp ult i32 %call13, 8
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 116, ptr noundef nonnull @__func__.tls13_cipher) #5
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 786691, ptr noundef null) #5
  br label %return

if.end26:                                         ; preds = %if.end22
  %sub27 = add nsw i64 %conv, -8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %iv, ptr nonnull align 1 %iv1, i64 %sub27, i1 false)
  br label %for.body

for.body:                                         ; preds = %if.end26, %for.body
  %loop.061 = phi i64 [ 0, %if.end26 ], [ %inc, %for.body ]
  %add31 = add nsw i64 %loop.061, %sub27
  %arrayidx32 = getelementptr inbounds i8, ptr %iv1, i64 %add31
  %8 = load i8, ptr %arrayidx32, align 1
  %arrayidx34 = getelementptr inbounds i8, ptr %sequence, i64 %loop.061
  %9 = load i8, ptr %arrayidx34, align 1
  %xor60 = xor i8 %9, %8
  %arrayidx38 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 %add31
  store i8 %xor60, ptr %arrayidx38, align 1
  %inc = add nuw nsw i64 %loop.061, 1
  %exitcond.not = icmp eq i64 %inc, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %call39 = tail call i32 @tls_increment_sequence_ctr(ptr noundef nonnull %rl) #5
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %return, label %if.end42

if.end42:                                         ; preds = %for.end
  %call44 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %iv, i32 noundef %sending) #5
  %cmp45 = icmp slt i32 %call44, 1
  br i1 %cmp45, label %if.then56, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %if.end42
  br i1 %tobool.not, label %land.lhs.true, label %if.end57

land.lhs.true:                                    ; preds = %lor.lhs.false47
  %taglen49 = getelementptr inbounds i8, ptr %rl, i64 4296
  %10 = load i64, ptr %taglen49, align 8
  %conv50 = trunc i64 %10 to i32
  %data51 = getelementptr inbounds i8, ptr %recs, i64 32
  %11 = load ptr, ptr %data51, align 8
  %length52 = getelementptr inbounds i8, ptr %recs, i64 8
  %12 = load i64, ptr %length52, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %12
  %call53 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %0, i32 noundef 17, i32 noundef %conv50, ptr noundef %add.ptr) #5
  %cmp54 = icmp slt i32 %call53, 1
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %land.lhs.true, %if.end42
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @__func__.tls13_cipher) #5
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 786691, ptr noundef null) #5
  br label %return

if.end57:                                         ; preds = %land.lhs.true, %lor.lhs.false47
  %call59 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %wpkt, ptr noundef nonnull %recheader, i64 noundef 5, i64 noundef 0) #5
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %if.then85, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %if.end57
  %13 = load i32, ptr %type, align 4
  %conv63 = sext i32 %13 to i64
  %call64 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %wpkt, i64 noundef %conv63, i64 noundef 1) #5
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.then85, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %lor.lhs.false61
  %14 = load i32, ptr %recs, align 8
  %conv67 = sext i32 %14 to i64
  %call68 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %wpkt, i64 noundef %conv67, i64 noundef 2) #5
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %if.then85, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %lor.lhs.false66
  %length71 = getelementptr inbounds i8, ptr %recs, i64 8
  %15 = load i64, ptr %length71, align 8
  %taglen72 = getelementptr inbounds i8, ptr %rl, i64 4296
  %16 = load i64, ptr %taglen72, align 8
  %add73 = add i64 %16, %15
  %call74 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %wpkt, i64 noundef %add73, i64 noundef 2) #5
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %if.then85, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %lor.lhs.false70
  %call77 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %wpkt, ptr noundef nonnull %hdrlen) #5
  %tobool78 = icmp eq i32 %call77, 0
  %17 = load i64, ptr %hdrlen, align 8
  %cmp80 = icmp ne i64 %17, 5
  %or.cond = select i1 %tobool78, i1 true, i1 %cmp80
  br i1 %or.cond, label %if.then85, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %lor.lhs.false76
  %call83 = call i32 @WPACKET_finish(ptr noundef nonnull %wpkt) #5
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %if.then85, label %if.end86

if.then85:                                        ; preds = %lor.lhs.false82, %lor.lhs.false76, %lor.lhs.false70, %lor.lhs.false66, %lor.lhs.false61, %if.end57
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 145, ptr noundef nonnull @__func__.tls13_cipher) #5
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 786691, ptr noundef null) #5
  call void @WPACKET_cleanup(ptr noundef nonnull %wpkt) #5
  br label %return

if.end86:                                         ; preds = %lor.lhs.false82
  %cmp87 = icmp eq i32 %call6, 7
  br i1 %cmp87, label %land.lhs.true89, label %lor.lhs.false95

land.lhs.true89:                                  ; preds = %if.end86
  %18 = load i64, ptr %length71, align 8
  %conv91 = trunc i64 %18 to i32
  %call92 = call i32 @EVP_CipherUpdate(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %lenu, ptr noundef null, i32 noundef %conv91) #5
  %cmp93 = icmp slt i32 %call92, 1
  br i1 %cmp93, label %return, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %land.lhs.true89, %if.end86
  %call97 = call i32 @EVP_CipherUpdate(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %lenu, ptr noundef nonnull %recheader, i32 noundef 5) #5
  %cmp98 = icmp slt i32 %call97, 1
  br i1 %cmp98, label %return, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %lor.lhs.false95
  %data101 = getelementptr inbounds i8, ptr %recs, i64 32
  %19 = load ptr, ptr %data101, align 8
  %input102 = getelementptr inbounds i8, ptr %recs, i64 40
  %20 = load ptr, ptr %input102, align 8
  %21 = load i64, ptr %length71, align 8
  %conv104 = trunc i64 %21 to i32
  %call105 = call i32 @EVP_CipherUpdate(ptr noundef nonnull %0, ptr noundef %19, ptr noundef nonnull %lenu, ptr noundef %20, i32 noundef %conv104) #5
  %cmp106 = icmp slt i32 %call105, 1
  br i1 %cmp106, label %return, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false100
  %22 = load ptr, ptr %data101, align 8
  %23 = load i32, ptr %lenu, align 4
  %idx.ext = sext i32 %23 to i64
  %add.ptr110 = getelementptr inbounds i8, ptr %22, i64 %idx.ext
  %call111 = call i32 @EVP_CipherFinal_ex(ptr noundef nonnull %0, ptr noundef %add.ptr110, ptr noundef nonnull %lenf) #5
  %cmp112 = icmp slt i32 %call111, 1
  br i1 %cmp112, label %return, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %lor.lhs.false108
  %24 = load i32, ptr %lenu, align 4
  %25 = load i32, ptr %lenf, align 4
  %add115 = add nsw i32 %25, %24
  %conv116 = sext i32 %add115 to i64
  %26 = load i64, ptr %length71, align 8
  %cmp118.not = icmp ne i64 %26, %conv116
  %brmerge = or i1 %tobool.not, %cmp118.not
  %not.cmp118.not = xor i1 %cmp118.not, true
  %.mux = zext i1 %not.cmp118.not to i32
  br i1 %brmerge, label %return, label %if.then123

if.then123:                                       ; preds = %lor.lhs.false114
  %27 = load i64, ptr %taglen72, align 8
  %conv125 = trunc i64 %27 to i32
  %28 = load ptr, ptr %data101, align 8
  %add.ptr128 = getelementptr inbounds i8, ptr %28, i64 %conv116
  %call129 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %0, i32 noundef 16, i32 noundef %conv125, ptr noundef %add.ptr128) #5
  %cmp130 = icmp slt i32 %call129, 1
  br i1 %cmp130, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.then123
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 169, ptr noundef nonnull @__func__.tls13_cipher) #5
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 786691, ptr noundef null) #5
  br label %return

if.end133:                                        ; preds = %if.then123
  %29 = load i64, ptr %taglen72, align 8
  %30 = load i64, ptr %length71, align 8
  %add136 = add i64 %30, %29
  store i64 %add136, ptr %length71, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false114, %if.end133, %land.lhs.true89, %lor.lhs.false95, %lor.lhs.false100, %lor.lhs.false108, %for.end, %if.then14, %if.then132, %if.then85, %if.then56, %if.then25, %if.then9, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ 1, %if.then9 ], [ 0, %if.then25 ], [ 0, %if.then56 ], [ 0, %if.then85 ], [ 0, %if.then132 ], [ 0, %if.then14 ], [ 0, %for.end ], [ %.mux, %lor.lhs.false114 ], [ 0, %lor.lhs.false108 ], [ 0, %lor.lhs.false100 ], [ 0, %lor.lhs.false95 ], [ 0, %land.lhs.true89 ], [ 1, %if.end133 ]
  ret i32 %retval.0
}

declare i32 @tls_default_set_protocol_version(ptr noundef, i32 noundef) #1

declare i32 @tls_default_read_n(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tls_get_more_records(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls13_validate_record_header(ptr noundef %rl, ptr nocapture noundef readonly %rec) #0 {
entry:
  %type = getelementptr inbounds i8, ptr %rec, i64 4
  %0 = load i32, ptr %type, align 4
  switch i32 %0, label %if.then [
    i32 23, label %if.end
    i32 20, label %lor.lhs.false
    i32 21, label %lor.lhs.false6
  ]

lor.lhs.false:                                    ; preds = %entry
  %is_first_handshake = getelementptr inbounds i8, ptr %rl, i64 4160
  %1 = load i32, ptr %is_first_handshake, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

lor.lhs.false6:                                   ; preds = %entry
  %allow_plain_alerts = getelementptr inbounds i8, ptr %rl, i64 4284
  %2 = load i32, ptr %allow_plain_alerts, align 4
  %tobool7.not = icmp eq i32 %2, 0
  br i1 %tobool7.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %lor.lhs.false, %lor.lhs.false6
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 185, ptr noundef nonnull @__func__.tls13_validate_record_header) #5
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %rl, i32 noundef 10, i32 noundef 443, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry, %lor.lhs.false6, %lor.lhs.false
  %3 = load i32, ptr %rec, align 8
  %cmp8.not = icmp eq i32 %3, 771
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @__func__.tls13_validate_record_header) #5
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %rl, i32 noundef 50, i32 noundef 267, ptr noundef null) #5
  br label %return

if.end10:                                         ; preds = %if.end
  %length = getelementptr inbounds i8, ptr %rec, i64 8
  %4 = load i64, ptr %length, align 8
  %cmp11 = icmp ugt i64 %4, 16640
  br i1 %cmp11, label %if.then12, label %return

if.then12:                                        ; preds = %if.end10
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 196, ptr noundef nonnull @__func__.tls13_validate_record_header) #5
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %rl, i32 noundef 22, i32 noundef 150, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end10, %if.then12, %if.then9, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then9 ], [ 0, %if.then12 ], [ 1, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @tls13_post_process_record(ptr noundef %rl, ptr noundef %rec) #0 {
entry:
  %type = getelementptr inbounds i8, ptr %rec, i64 4
  %0 = load i32, ptr %type, align 4
  %cmp.not = icmp eq i32 %0, 21
  %length15.phi.trans.insert = getelementptr inbounds i8, ptr %rec, i64 8
  %.pre17 = load i64, ptr %length15.phi.trans.insert, align 8
  br i1 %cmp.not, label %if.end14, label %if.then

if.then:                                          ; preds = %entry
  %cmp1 = icmp ne i64 %.pre17, 0
  %cmp3.not = icmp eq i32 %0, 23
  %or.cond = and i1 %cmp3.not, %cmp1
  br i1 %or.cond, label %for.cond.preheader, label %if.then4

for.cond.preheader:                               ; preds = %if.then
  %data = getelementptr inbounds i8, ptr %rec, i64 32
  %.pre.pre = load ptr, ptr %data, align 8
  br label %for.cond

if.then4:                                         ; preds = %if.then
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 211, ptr noundef nonnull @__func__.tls13_post_process_record) #5
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %rl, i32 noundef 10, i32 noundef 443, ptr noundef null) #5
  br label %return

for.cond:                                         ; preds = %for.cond.preheader, %land.rhs
  %end.0.in = phi i64 [ %end.0, %land.rhs ], [ %.pre17, %for.cond.preheader ]
  %end.0 = add i64 %end.0.in, -1
  %cmp6.not = icmp eq i64 %end.0, 0
  br i1 %cmp6.not, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds i8, ptr %.pre.pre, i64 %end.0
  %1 = load i8, ptr %arrayidx, align 1
  %cmp7 = icmp eq i8 %1, 0
  br i1 %cmp7, label %for.cond, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.cond, %land.rhs
  store i64 %end.0, ptr %length15.phi.trans.insert, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %.pre.pre, i64 %end.0
  %2 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %2 to i32
  store i32 %conv12, ptr %type, align 4
  br label %if.end14

if.end14:                                         ; preds = %entry, %for.end
  %3 = phi i64 [ %end.0, %for.end ], [ %.pre17, %entry ]
  %cmp16 = icmp ugt i64 %3, 16384
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 224, ptr noundef nonnull @__func__.tls13_post_process_record) #5
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %rl, i32 noundef 22, i32 noundef 146, ptr noundef null) #5
  br label %return

if.end19:                                         ; preds = %if.end14
  %call = tail call i32 @tls13_common_post_process_record(ptr noundef %rl, ptr noundef nonnull %rec) #5
  %tobool.not = icmp ne i32 %call, 0
  %. = zext i1 %tobool.not to i32
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 0, %if.then18 ], [ %., %if.end19 ]
  ret i32 %retval.0
}

declare i64 @tls_get_max_records_default(ptr noundef, i8 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @tls_write_records_default(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_allocate_write_buffers_default(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @tls_initialise_write_packets_default(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext i8 @tls13_get_record_type(ptr nocapture noundef readonly %rl, ptr nocapture noundef readonly %template) #2 {
entry:
  %allow_plain_alerts = getelementptr inbounds i8, ptr %rl, i64 4284
  %0 = load i32, ptr %allow_plain_alerts, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %template, align 8
  %cmp = icmp eq i8 %1, 21
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i8 [ 23, %if.end ], [ 21, %land.lhs.true ]
  ret i8 %retval.0
}

declare i32 @tls_prepare_record_header_default(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls13_add_record_padding(ptr noundef %rl, ptr nocapture noundef readonly %thistempl, ptr noundef %thispkt, ptr nocapture noundef %thiswr) #0 {
entry:
  %allow_plain_alerts = getelementptr inbounds i8, ptr %rl, i64 4284
  %0 = load i32, ptr %allow_plain_alerts, align 4
  %tobool.not = icmp eq i32 %0, 0
  %.pre = load i8, ptr %thistempl, align 8
  %cmp.not = icmp eq i8 %.pre, 21
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.not
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv3 = zext i8 %.pre to i64
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %thispkt, i64 noundef %conv3, i64 noundef 1) #5
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 262, ptr noundef nonnull @__func__.tls13_add_record_padding) #5
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 786691, ptr noundef null) #5
  br label %return

if.end6:                                          ; preds = %if.end
  %length = getelementptr inbounds i8, ptr %thiswr, i64 8
  %1 = load i64, ptr %length, align 8
  %add = add i64 %1, 1
  store i64 %add, ptr %length, align 8
  %max_frag_len = getelementptr inbounds i8, ptr %rl, i64 4164
  %2 = load i32, ptr %max_frag_len, align 4
  %conv8 = zext i32 %2 to i64
  %cmp9 = icmp ult i64 %add, %conv8
  br i1 %cmp9, label %if.then11, label %return

if.then11:                                        ; preds = %if.end6
  %sub = sub nsw i64 %conv8, %add
  %padding14 = getelementptr inbounds i8, ptr %rl, i64 4408
  %3 = load ptr, ptr %padding14, align 8
  %cmp15.not = icmp eq ptr %3, null
  br i1 %cmp15.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.then11
  %cbarg = getelementptr inbounds i8, ptr %rl, i64 4376
  %4 = load ptr, ptr %cbarg, align 8
  %5 = load i8, ptr %thistempl, align 8
  %conv20 = zext i8 %5 to i32
  %call21 = tail call i64 %3(ptr noundef %4, i32 noundef %conv20, i64 noundef %add) #5
  br label %if.end43

if.else:                                          ; preds = %if.then11
  %block_padding = getelementptr inbounds i8, ptr %rl, i64 4184
  %6 = load i64, ptr %block_padding, align 8
  %cmp22.not = icmp eq i64 %6, 0
  br i1 %cmp22.not, label %return, label %if.then24

if.then24:                                        ; preds = %if.else
  %7 = tail call i64 @llvm.ctpop.i64(i64 %6), !range !7
  %cmp28 = icmp ult i64 %7, 2
  br i1 %cmp28, label %if.then30, label %if.else32

if.then30:                                        ; preds = %if.then24
  %sub26 = add i64 %6, -1
  %and31 = and i64 %sub26, %add
  br label %if.end34

if.else32:                                        ; preds = %if.then24
  %rem = urem i64 %add, %6
  br label %if.end34

if.end34:                                         ; preds = %if.else32, %if.then30
  %remainder.0 = phi i64 [ %and31, %if.then30 ], [ %rem, %if.else32 ]
  %cmp35 = icmp eq i64 %remainder.0, 0
  br i1 %cmp35, label %return, label %if.else38

if.else38:                                        ; preds = %if.end34
  %sub40 = sub i64 %6, %remainder.0
  br label %if.end43

if.end43:                                         ; preds = %if.else38, %if.then17
  %padding.0 = phi i64 [ %call21, %if.then17 ], [ %sub40, %if.else38 ]
  %cmp44.not = icmp eq i64 %padding.0, 0
  br i1 %cmp44.not, label %return, label %if.then46

if.then46:                                        ; preds = %if.end43
  %spec.select = tail call i64 @llvm.umin.i64(i64 %padding.0, i64 %sub)
  %call51 = tail call i32 @WPACKET_memset(ptr noundef %thispkt, i32 noundef 0, i64 noundef %spec.select) #5
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then46
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 296, ptr noundef nonnull @__func__.tls13_add_record_padding) #5
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 786691, ptr noundef null) #5
  br label %return

if.end54:                                         ; preds = %if.then46
  %8 = load i64, ptr %length, align 8
  %add56 = add i64 %8, %spec.select
  store i64 %add56, ptr %length, align 8
  br label %return

return:                                           ; preds = %entry, %if.end34, %if.else, %if.end6, %if.end54, %if.end43, %if.then53, %if.then5
  %retval.0 = phi i32 [ 0, %if.then53 ], [ 0, %if.then5 ], [ 1, %if.end43 ], [ 1, %if.end54 ], [ 1, %if.end6 ], [ 1, %if.else ], [ 1, %if.end34 ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @tls_prepare_for_encryption_default(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @tls_post_encryption_processing_default(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_rlayer_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) local_unnamed_addr #1

declare i32 @tls_increment_sequence_ctr(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #1

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tls13_common_post_process_record(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_memset(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i64 0, i64 65}
