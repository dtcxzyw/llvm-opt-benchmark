; ModuleID = 'bench/openssl/original/libcrypto-lib-pem_pkey.ll'
source_filename = "bench/openssl/original/libcrypto-lib-pem_pkey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_passphrase_data_st = type { i32, %union.anon, i8, ptr, i64 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, i64 }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/pem/pem_pkey.c\00", align 1
@__func__.PEM_read_PUBKEY_ex = private unnamed_addr constant [19 x i8] c"PEM_read_PUBKEY_ex\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"PrivateKeyInfo\00", align 1
@__func__.PEM_write_bio_PrivateKey_traditional = private unnamed_addr constant [37 x i8] c"PEM_write_bio_PrivateKey_traditional\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s PRIVATE KEY\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"type-specific\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"%s PARAMETERS\00", align 1
@__func__.PEM_read_PrivateKey_ex = private unnamed_addr constant [23 x i8] c"PEM_read_PrivateKey_ex\00", align 1
@__func__.PEM_write_PrivateKey_ex = private unnamed_addr constant [24 x i8] c"PEM_write_PrivateKey_ex\00", align 1
@__func__.pem_read_bio_key_decoder = private unnamed_addr constant [25 x i8] c"pem_read_bio_key_decoder\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"ANY PRIVATE KEY\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"PARAMETERS\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"PUBLIC KEY\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"PRIVATE KEY\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"ENCRYPTED PRIVATE KEY\00", align 1
@__func__.pem_read_bio_key_legacy = private unnamed_addr constant [24 x i8] c"pem_read_bio_key_legacy\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_PUBKEY_ex(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @pem_read_bio_key(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u, ptr noundef %libctx, ptr noundef %propq, i32 noundef 134)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pem_read_bio_key(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u, ptr noundef %libctx, ptr noundef %propq, i32 noundef %selection) unnamed_addr #0 {
entry:
  %nm.i = alloca ptr, align 8
  %p.i = alloca ptr, align 8
  %data.i = alloca ptr, align 8
  %len.i = alloca i64, align 8
  %psbuf.i = alloca [1024 x i8], align 16
  %pkey.i = alloca ptr, align 8
  %pwdata = alloca %struct.ossl_passphrase_data_st, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %pwdata, i8 0, i64 48, i1 false)
  %call = tail call i64 @BIO_ctrl(ptr noundef %bp, i32 noundef 133, i64 noundef 0, ptr noundef null) #6
  %0 = and i64 %call, 2147483648
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @BIO_f_readbuffer() #6
  %call3 = tail call ptr @BIO_new(ptr noundef %call2) #6
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call7 = tail call ptr @BIO_push(ptr noundef nonnull %call3, ptr noundef %bp) #6
  %call8 = tail call i64 @BIO_ctrl(ptr noundef %call7, i32 noundef 133, i64 noundef 0, ptr noundef null) #6
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  %bp.addr.0 = phi ptr [ %call7, %if.end ], [ %bp, %entry ]
  %new_bio.0 = phi ptr [ %call3, %if.end ], [ null, %entry ]
  %pos.0 = phi i64 [ %call8, %if.end ], [ %call, %entry ]
  %cmp11 = icmp eq ptr %cb, null
  %spec.store.select = select i1 %cmp11, ptr @PEM_def_callback, ptr %cb
  %call15 = call i32 @ossl_pw_set_pem_password_cb(ptr noundef nonnull %pwdata, ptr noundef nonnull %spec.store.select, ptr noundef %u) #6
  %tobool.not = icmp eq i32 %call15, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %call16 = call i32 @ossl_pw_enable_passphrase_caching(ptr noundef nonnull %pwdata) #6
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %if.end19

if.end19:                                         ; preds = %lor.lhs.false
  %call20 = call i32 @ERR_set_mark() #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i)
  store ptr null, ptr %pkey.i, align 8
  %call.i = call i64 @BIO_ctrl(ptr noundef %bp.addr.0, i32 noundef 133, i64 noundef 0, ptr noundef null) #6
  %conv.i = trunc i64 %call.i to i32
  %cmp.i = icmp slt i32 %conv.i, 0
  br i1 %cmp.i, label %pem_read_bio_key_decoder.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end19
  %call2.i = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %pkey.i, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef null, i32 noundef %selection, ptr noundef %libctx, ptr noundef %propq) #6
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %pem_read_bio_key_decoder.exit.thread, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %call11.i = call i32 @OSSL_DECODER_CTX_set_pem_password_cb(ptr noundef nonnull %call2.i, ptr noundef nonnull @ossl_pw_pem_password, ptr noundef nonnull %pwdata) #6
  %tobool.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool.not.i, label %pem_read_bio_key_decoder.exit, label %if.end13.i

if.end13.i:                                       ; preds = %if.end6.i
  %call14.i = call i32 @ERR_set_mark() #6
  %call151.i = call i32 @OSSL_DECODER_from_bio(ptr noundef nonnull %call2.i, ptr noundef %bp.addr.0) #6
  %tobool16.not2.i = icmp eq i32 %call151.i, 0
  %1 = load ptr, ptr %pkey.i, align 8
  %cmp173.i = icmp eq ptr %1, null
  %2 = select i1 %tobool16.not2.i, i1 true, i1 %cmp173.i
  br i1 %2, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end13.i, %if.then36.i
  %pos.04.i = phi i32 [ %conv24.i, %if.then36.i ], [ %conv.i, %if.end13.i ]
  %call19.i = call i64 @BIO_ctrl(ptr noundef %bp.addr.0, i32 noundef 2, i64 noundef 0, ptr noundef null) #6
  %3 = and i64 %call19.i, 4294967295
  %cmp21.not.i = icmp eq i64 %3, 0
  br i1 %cmp21.not.i, label %lor.lhs.false.i, label %if.then30.i

lor.lhs.false.i:                                  ; preds = %while.body.i
  %call23.i = call i64 @BIO_ctrl(ptr noundef %bp.addr.0, i32 noundef 133, i64 noundef 0, ptr noundef null) #6
  %conv24.i = trunc i64 %call23.i to i32
  %cmp25.i = icmp sgt i32 %conv24.i, -1
  %cmp28.not.i = icmp slt i32 %pos.04.i, %conv24.i
  %or.cond.i = and i1 %cmp25.i, %cmp28.not.i
  br i1 %or.cond.i, label %if.else.i, label %if.then30.i

if.then30.i:                                      ; preds = %lor.lhs.false.i, %while.body.i
  %call31.i = call i32 @ERR_clear_last_mark() #6
  br label %pem_read_bio_key_decoder.exit

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call32.i = call i64 @ERR_peek_error() #6
  %and.i.i = and i64 %call32.i, 2147483648
  %cmp.not.i.i = icmp eq i64 %and.i.i, 0
  %4 = trunc i64 %call32.i to i32
  %retval.0.v.i.i = select i1 %cmp.not.i.i, i32 8388607, i32 2147483647
  %retval.0.i.i = and i32 %retval.0.v.i.i, %4
  %cmp34.i = icmp eq i32 %retval.0.i.i, 524556
  br i1 %cmp34.i, label %if.then36.i, label %if.else39.i

if.then36.i:                                      ; preds = %if.else.i
  %call37.i = call i32 @ERR_pop_to_mark() #6
  %call38.i = call i32 @ERR_set_mark() #6
  %call15.i = call i32 @OSSL_DECODER_from_bio(ptr noundef nonnull %call2.i, ptr noundef %bp.addr.0) #6
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  %5 = load ptr, ptr %pkey.i, align 8
  %cmp17.i = icmp eq ptr %5, null
  %6 = select i1 %tobool16.not.i, i1 true, i1 %cmp17.i
  br i1 %6, label %while.body.i, label %while.end.i, !llvm.loop !4

if.else39.i:                                      ; preds = %if.else.i
  %call40.i = call i32 @ERR_clear_last_mark() #6
  br label %pem_read_bio_key_decoder.exit

while.end.i:                                      ; preds = %if.then36.i, %if.end13.i
  %call43.i = call i32 @ERR_pop_to_mark() #6
  %and.i = and i32 %selection, 1
  %cmp44.not.i = icmp eq i32 %and.i, 0
  %and47.i = and i32 %selection, -3
  %spec.select.i = select i1 %cmp44.not.i, i32 %selection, i32 %and47.i
  %7 = load ptr, ptr %pkey.i, align 8
  %call49.i = call i32 @evp_keymgmt_util_has(ptr noundef %7, i32 noundef %spec.select.i) #6
  %tobool50.not.i = icmp eq i32 %call49.i, 0
  br i1 %tobool50.not.i, label %if.then51.i, label %if.end52.i

if.then51.i:                                      ; preds = %while.end.i
  %8 = load ptr, ptr %pkey.i, align 8
  call void @EVP_PKEY_free(ptr noundef %8) #6
  store ptr null, ptr %pkey.i, align 8
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @__func__.pem_read_bio_key_decoder) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 126, ptr noundef null) #6
  br label %pem_read_bio_key_decoder.exit

if.end52.i:                                       ; preds = %while.end.i
  %cmp53.not.i = icmp eq ptr %x, null
  br i1 %cmp53.not.i, label %pem_read_bio_key_decoder.exit, label %if.then55.i

if.then55.i:                                      ; preds = %if.end52.i
  %9 = load ptr, ptr %x, align 8
  call void @EVP_PKEY_free(ptr noundef %9) #6
  %10 = load ptr, ptr %pkey.i, align 8
  store ptr %10, ptr %x, align 8
  br label %pem_read_bio_key_decoder.exit

pem_read_bio_key_decoder.exit.thread:             ; preds = %if.end19, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i)
  br label %land.lhs.true

pem_read_bio_key_decoder.exit:                    ; preds = %if.end6.i, %if.then30.i, %if.else39.i, %if.then51.i, %if.end52.i, %if.then55.i
  call void @OSSL_DECODER_CTX_free(ptr noundef nonnull %call2.i) #6
  %11 = load ptr, ptr %pkey.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i)
  %cmp22 = icmp eq ptr %11, null
  br i1 %cmp22, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %pem_read_bio_key_decoder.exit.thread, %pem_read_bio_key_decoder.exit
  %sext = shl i64 %pos.0, 32
  %conv24 = ashr exact i64 %sext, 32
  %call25 = call i64 @BIO_ctrl(ptr noundef %bp.addr.0, i32 noundef 128, i64 noundef %conv24, ptr noundef null) #6
  %12 = and i64 %call25, 2147483648
  %cmp27.not = icmp eq i64 %12, 0
  br i1 %cmp27.not, label %lor.lhs.false29, label %if.then33

lor.lhs.false29:                                  ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nm.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %psbuf.i)
  store ptr null, ptr %nm.i, align 8
  store ptr null, ptr %data.i, align 8
  %call.i16 = call i32 @ERR_set_mark() #6
  %and.i17 = and i32 %selection, 1
  %cmp.not.i = icmp eq i32 %and.i17, 0
  br i1 %cmp.not.i, label %if.else.i31, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false29
  %call1.i = call i32 @PEM_bytes_read_bio_secmem(ptr noundef nonnull %data.i, ptr noundef nonnull %len.i, ptr noundef nonnull %nm.i, ptr noundef nonnull @.str.6, ptr noundef %bp.addr.0, ptr noundef nonnull @ossl_pw_pem_password, ptr noundef nonnull %pwdata) #6
  %tobool.not.i18 = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i18, label %pem_read_bio_key_legacy.exit.thread, label %if.end13.i19

if.else.i31:                                      ; preds = %lor.lhs.false29
  %and4.i = and i32 %selection, 2
  %cmp5.not.i = icmp eq i32 %and4.i, 0
  %spec.store.select.i = select i1 %cmp5.not.i, ptr @.str.7, ptr @.str.8
  %call8.i = call i32 @PEM_bytes_read_bio(ptr noundef nonnull %data.i, ptr noundef nonnull %len.i, ptr noundef nonnull %nm.i, ptr noundef nonnull %spec.store.select.i, ptr noundef %bp.addr.0, ptr noundef nonnull @ossl_pw_pem_password, ptr noundef nonnull %pwdata) #6
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %pem_read_bio_key_legacy.exit.thread, label %if.end13.i19

if.end13.i19:                                     ; preds = %if.else.i31, %if.then.i
  %call14.i20 = call i32 @ERR_clear_last_mark() #6
  %13 = load ptr, ptr %data.i, align 8
  store ptr %13, ptr %p.i, align 8
  %14 = load ptr, ptr %nm.i, align 8
  %call15.i21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(12) @.str.9) #7
  %cmp16.i = icmp eq i32 %call15.i21, 0
  br i1 %cmp16.i, label %if.then17.i, label %if.else26.i

if.then17.i:                                      ; preds = %if.end13.i19
  %15 = load i64, ptr %len.i, align 8
  %call18.i = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef nonnull %p.i, i64 noundef %15) #6
  %cmp19.i = icmp eq ptr %call18.i, null
  br i1 %cmp19.i, label %land.lhs.true116.i, label %if.end21.i

if.end21.i:                                       ; preds = %if.then17.i
  %call22.i = call ptr @evp_pkcs82pkey_legacy(ptr noundef nonnull %call18.i, ptr noundef %libctx, ptr noundef %propq) #6
  %cmp23.not.i = icmp eq ptr %x, null
  br i1 %cmp23.not.i, label %if.end25.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.end21.i
  %16 = load ptr, ptr %x, align 8
  call void @EVP_PKEY_free(ptr noundef %16) #6
  store ptr %call22.i, ptr %x, align 8
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then24.i, %if.end21.i
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %call18.i) #6
  br label %p8err.i

if.else26.i:                                      ; preds = %if.end13.i19
  %call27.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(22) @.str.10) #7
  %cmp28.i = icmp eq i32 %call27.i, 0
  br i1 %cmp28.i, label %if.then29.i, label %if.else57.i

if.then29.i:                                      ; preds = %if.else26.i
  %17 = load i64, ptr %len.i, align 8
  %call31.i25 = call ptr @d2i_X509_SIG(ptr noundef null, ptr noundef nonnull %p.i, i64 noundef %17) #6
  %cmp32.i = icmp eq ptr %call31.i25, null
  br i1 %cmp32.i, label %land.lhs.true116.i, label %if.then36.i26

if.then36.i26:                                    ; preds = %if.then29.i
  %call37.i27 = call i32 @ossl_pw_pem_password(ptr noundef nonnull %psbuf.i, i32 noundef 1024, i32 noundef 0, ptr noundef nonnull %pwdata) #6
  %cmp42.i = icmp slt i32 %call37.i27, 0
  br i1 %cmp42.i, label %if.then43.i, label %if.end44.i

if.then43.i:                                      ; preds = %if.then36.i26
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 159, ptr noundef nonnull @__func__.pem_read_bio_key_legacy) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 104, ptr noundef null) #6
  call void @X509_SIG_free(ptr noundef nonnull %call31.i25) #6
  br label %pem_read_bio_key_legacy.exit

if.end44.i:                                       ; preds = %if.then36.i26
  %call46.i = call ptr @PKCS8_decrypt(ptr noundef nonnull %call31.i25, ptr noundef nonnull %psbuf.i, i32 noundef %call37.i27) #6
  call void @X509_SIG_free(ptr noundef nonnull %call31.i25) #6
  %conv.i28 = zext nneg i32 %call37.i27 to i64
  call void @OPENSSL_cleanse(ptr noundef nonnull %psbuf.i, i64 noundef %conv.i28) #6
  %cmp48.i = icmp eq ptr %call46.i, null
  br i1 %cmp48.i, label %land.lhs.true116.i, label %if.end51.i

if.end51.i:                                       ; preds = %if.end44.i
  %call52.i = call ptr @evp_pkcs82pkey_legacy(ptr noundef nonnull %call46.i, ptr noundef %libctx, ptr noundef %propq) #6
  %cmp53.not.i29 = icmp eq ptr %x, null
  br i1 %cmp53.not.i29, label %if.end56.i, label %if.then55.i30

if.then55.i30:                                    ; preds = %if.end51.i
  %18 = load ptr, ptr %x, align 8
  call void @EVP_PKEY_free(ptr noundef %18) #6
  store ptr %call52.i, ptr %x, align 8
  br label %if.end56.i

if.end56.i:                                       ; preds = %if.then55.i30, %if.end51.i
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %call46.i) #6
  br label %p8err.i

if.else57.i:                                      ; preds = %if.else26.i
  %call58.i = call i32 @ossl_pem_check_suffix(ptr noundef %14, ptr noundef nonnull @.str.9) #6
  %cmp59.i = icmp sgt i32 %call58.i, 0
  br i1 %cmp59.i, label %if.then61.i, label %if.else70.i

if.then61.i:                                      ; preds = %if.else57.i
  %19 = load ptr, ptr %nm.i, align 8
  %call62.i = call ptr @EVP_PKEY_asn1_find_str(ptr noundef null, ptr noundef %19, i32 noundef %call58.i) #6
  %cmp63.i = icmp eq ptr %call62.i, null
  br i1 %cmp63.i, label %land.lhs.true116.i, label %lor.lhs.false.i24

lor.lhs.false.i24:                                ; preds = %if.then61.i
  %old_priv_decode.i = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %call62.i, i64 0, i32 24
  %20 = load ptr, ptr %old_priv_decode.i, align 8
  %cmp65.i = icmp eq ptr %20, null
  br i1 %cmp65.i, label %land.lhs.true116.i, label %if.end68.i

if.end68.i:                                       ; preds = %lor.lhs.false.i24
  %21 = load i32, ptr %call62.i, align 8
  %22 = load i64, ptr %len.i, align 8
  %call69.i = call ptr @ossl_d2i_PrivateKey_legacy(i32 noundef %21, ptr noundef %x, ptr noundef nonnull %p.i, i64 noundef %22, ptr noundef %libctx, ptr noundef %propq) #6
  br label %p8err.i

if.else70.i:                                      ; preds = %if.else57.i
  %23 = and i32 %selection, 3
  %or.cond.not.i = icmp eq i32 %23, 2
  br i1 %or.cond.not.i, label %if.then77.i, label %land.lhs.true116.i

if.then77.i:                                      ; preds = %if.else70.i
  %24 = load i64, ptr %len.i, align 8
  %call78.i = call ptr @ossl_d2i_PUBKEY_legacy(ptr noundef %x, ptr noundef nonnull %p.i, i64 noundef %24) #6
  br label %p8err.i

p8err.i:                                          ; preds = %if.then77.i, %if.end68.i, %if.end56.i, %if.end25.i
  %ret.0.i = phi ptr [ %call22.i, %if.end25.i ], [ %call52.i, %if.end56.i ], [ %call69.i, %if.end68.i ], [ %call78.i, %if.then77.i ]
  %cmp114.i = icmp eq ptr %ret.0.i, null
  br i1 %cmp114.i, label %land.lhs.true116.i, label %pem_read_bio_key_legacy.exit

land.lhs.true116.i:                               ; preds = %p8err.i, %if.else70.i, %lor.lhs.false.i24, %if.then61.i, %if.end44.i, %if.then29.i, %if.then17.i
  %call117.i = call i64 @ERR_peek_last_error() #6
  %cmp118.i = icmp eq i64 %call117.i, 0
  br i1 %cmp118.i, label %if.then120.i, label %pem_read_bio_key_legacy.exit

if.then120.i:                                     ; preds = %land.lhs.true116.i
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @__func__.pem_read_bio_key_legacy) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524301, ptr noundef null) #6
  br label %pem_read_bio_key_legacy.exit

pem_read_bio_key_legacy.exit.thread:              ; preds = %if.else.i31, %if.then.i
  %call3.i = call i32 @ERR_pop_to_mark() #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nm.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %psbuf.i)
  br label %if.then33

pem_read_bio_key_legacy.exit:                     ; preds = %if.then43.i, %p8err.i, %land.lhs.true116.i, %if.then120.i
  %ret.1.i = phi ptr [ null, %if.then120.i ], [ null, %land.lhs.true116.i ], [ %ret.0.i, %p8err.i ], [ null, %if.then43.i ]
  %25 = load ptr, ptr %nm.i, align 8
  call void @CRYPTO_secure_free(ptr noundef %25, ptr noundef nonnull @.str, i32 noundef 209) #6
  %26 = load ptr, ptr %data.i, align 8
  %27 = load i64, ptr %len.i, align 8
  call void @CRYPTO_secure_clear_free(ptr noundef %26, i64 noundef %27, ptr noundef nonnull @.str, i32 noundef 210) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nm.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %psbuf.i)
  %cmp31 = icmp eq ptr %ret.1.i, null
  br i1 %cmp31, label %if.then33, label %if.else

if.then33:                                        ; preds = %pem_read_bio_key_legacy.exit.thread, %pem_read_bio_key_legacy.exit, %land.lhs.true
  %call34 = call i32 @ERR_clear_last_mark() #6
  br label %err

if.else:                                          ; preds = %pem_read_bio_key_legacy.exit, %pem_read_bio_key_decoder.exit
  %ret.1 = phi ptr [ %ret.1.i, %pem_read_bio_key_legacy.exit ], [ %11, %pem_read_bio_key_decoder.exit ]
  %call35 = call i32 @ERR_pop_to_mark() #6
  br label %err

err:                                              ; preds = %if.then33, %if.else, %if.end10, %lor.lhs.false
  %ret.2 = phi ptr [ null, %if.then33 ], [ %ret.1, %if.else ], [ null, %lor.lhs.false ], [ null, %if.end10 ]
  call void @ossl_pw_clear_passphrase_data(ptr noundef nonnull %pwdata) #6
  %cmp37.not = icmp eq ptr %new_bio.0, null
  br i1 %cmp37.not, label %return, label %if.then39

if.then39:                                        ; preds = %err
  %call40 = call ptr @BIO_pop(ptr noundef nonnull %new_bio.0) #6
  %call41 = call i32 @BIO_free(ptr noundef nonnull %new_bio.0) #6
  br label %return

return:                                           ; preds = %err, %if.then39, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %ret.2, %if.then39 ], [ %ret.2, %err ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_PUBKEY(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call.i = tail call fastcc ptr @pem_read_bio_key(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u, ptr noundef null, ptr noundef null, i32 noundef 134)
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_PUBKEY_ex(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_file() #6
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #6
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 285, ptr noundef nonnull @__func__.PEM_read_PUBKEY_ex) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 106, i64 noundef 0, ptr noundef %fp) #6
  %call.i = tail call fastcc ptr @pem_read_bio_key(ptr noundef nonnull %call1, ptr noundef %x, ptr noundef %cb, ptr noundef %u, ptr noundef %libctx, ptr noundef %propq, i32 noundef 134)
  %call4 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #6
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call.i, %if.end ]
  ret ptr %retval.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_PUBKEY(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_read_PUBKEY_ex(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_PrivateKey_ex(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @pem_read_bio_key(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u, ptr noundef %libctx, ptr noundef %propq, i32 noundef 135)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_PrivateKey(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call.i = tail call fastcc ptr @pem_read_bio_key(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u, ptr noundef null, ptr noundef null, i32 noundef 135)
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PrivateKey_ex(ptr noundef %out, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u, ptr nocapture readnone %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %x, i32 noundef 135, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %propq) #6
  %call1 = tail call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %call) #6
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @OSSL_ENCODER_CTX_free(ptr noundef %call) #6
  %cmp38.not = icmp eq ptr %x, null
  br i1 %cmp38.not, label %return, label %land.lhs.true40

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %kstr, null
  %cmp3 = icmp eq ptr %cb, null
  %or.cond = and i1 %cmp2, %cmp3
  br i1 %or.cond, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %cmp5.not = icmp eq ptr %u, null
  br i1 %cmp5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.then4
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %u) #7
  %conv = trunc i64 %call7 to i32
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.then6, %if.end
  %cb.addr.0 = phi ptr [ null, %if.then6 ], [ %cb, %if.end ], [ @PEM_def_callback, %if.then4 ]
  %klen.addr.0 = phi i32 [ %conv, %if.then6 ], [ %klen, %if.end ], [ %klen, %if.then4 ]
  %kstr.addr.0 = phi ptr [ %u, %if.then6 ], [ %kstr, %if.end ], [ null, %if.then4 ]
  %cmp10.not = icmp eq ptr %enc, null
  br i1 %cmp10.not, label %if.end36, label %if.then12

if.then12:                                        ; preds = %if.end9
  %call13 = tail call ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %enc) #6
  %call14 = tail call i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef %call, ptr noundef %call13, ptr noundef null) #6
  %tobool.not = icmp eq i32 %call14, 0
  br i1 %tobool.not, label %if.then35, label %if.then15

if.then15:                                        ; preds = %if.then12
  %cmp16.not = icmp eq ptr %kstr.addr.0, null
  br i1 %cmp16.not, label %if.else23, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.then15
  %conv19 = sext i32 %klen.addr.0 to i64
  %call20 = tail call i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef %call, ptr noundef nonnull %kstr.addr.0, i64 noundef %conv19) #6
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then35, label %if.else23

if.else23:                                        ; preds = %land.lhs.true18, %if.then15
  %cmp24.not = icmp eq ptr %cb.addr.0, null
  br i1 %cmp24.not, label %if.end36, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %if.else23
  %call27 = tail call i32 @OSSL_ENCODER_CTX_set_pem_password_cb(ptr noundef %call, ptr noundef nonnull %cb.addr.0, ptr noundef %u) #6
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then12, %land.lhs.true18, %land.lhs.true26
  tail call void @OSSL_ENCODER_CTX_free(ptr noundef %call) #6
  br label %return

if.end36:                                         ; preds = %if.else23, %if.end9, %land.lhs.true26
  %call37 = tail call i32 @OSSL_ENCODER_to_bio(ptr noundef %call, ptr noundef %out) #6
  tail call void @OSSL_ENCODER_CTX_free(ptr noundef %call) #6
  br label %return

land.lhs.true40:                                  ; preds = %if.then
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %x, i64 0, i32 2
  %0 = load ptr, ptr %ameth, align 8
  %cmp41 = icmp eq ptr %0, null
  br i1 %cmp41, label %if.then46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true40
  %priv_encode = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %0, i64 0, i32 10
  %1 = load ptr, ptr %priv_encode, align 8
  %cmp44.not = icmp eq ptr %1, null
  br i1 %cmp44.not, label %lor.lhs.false.split, label %if.then46

lor.lhs.false.split:                              ; preds = %lor.lhs.false
  %call4935 = tail call i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef %out, ptr noundef nonnull %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u)
  br label %return

if.then46:                                        ; preds = %lor.lhs.false, %land.lhs.true40
  %call47 = tail call i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef %out, ptr noundef nonnull %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #6
  br label %return

return:                                           ; preds = %if.then, %lor.lhs.false.split, %if.then46, %if.end36, %if.then35
  %retval.0 = phi i32 [ %call47, %if.then46 ], [ %call37, %if.end36 ], [ 0, %if.then35 ], [ %call4935, %lor.lhs.false.split ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef) local_unnamed_addr #1

declare void @OSSL_ENCODER_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @PEM_def_callback(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_get0_name(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_CTX_set_pem_password_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef %bp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %pem_str = alloca [80 x i8], align 16
  %copy = alloca ptr, align 8
  store ptr null, ptr %copy, align 8
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %x, i64 0, i32 5
  %0 = load ptr, ptr %pkey, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %if.end
  %keydata = getelementptr inbounds %struct.evp_pkey_st, ptr %x, i64 0, i32 14
  %1 = load ptr, ptr %keydata, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %x, i64 0, i32 13
  %2 = load ptr, ptr %keymgmt, align 8
  %cmp3.not = icmp eq ptr %2, null
  br i1 %cmp3.not, label %if.end6, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %call = call i32 @evp_pkey_copy_downgraded(ptr noundef nonnull %copy, ptr noundef nonnull %x) #6
  %tobool.not = icmp eq i32 %call, 0
  %3 = load ptr, ptr %copy, align 8
  %spec.select = select i1 %tobool.not, ptr %x, ptr %3
  br label %if.end6

if.end6:                                          ; preds = %land.lhs.true4, %land.lhs.true, %lor.lhs.false
  %x.addr.0 = phi ptr [ %x, %land.lhs.true ], [ %x, %lor.lhs.false ], [ %spec.select, %land.lhs.true4 ]
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %x.addr.0, i64 0, i32 2
  %4 = load ptr, ptr %ameth, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %if.then11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end6
  %old_priv_encode = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %4, i64 0, i32 25
  %5 = load ptr, ptr %old_priv_encode, align 8
  %cmp10 = icmp eq ptr %5, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false8, %if.end6
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 357, ptr noundef nonnull @__func__.PEM_write_bio_PrivateKey_traditional) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 110, ptr noundef null) #6
  br label %return.sink.split

if.end12:                                         ; preds = %lor.lhs.false8
  %pem_str14 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %pem_str14, align 8
  %call15 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %pem_str, i64 noundef 80, ptr noundef nonnull @.str.3, ptr noundef %6) #6
  %call17 = call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_PrivateKey, ptr noundef nonnull %pem_str, ptr noundef %bp, ptr noundef nonnull %x.addr.0, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #6
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then11, %if.end12
  %retval.0.ph = phi i32 [ %call17, %if.end12 ], [ 0, %if.then11 ]
  %.sink = load ptr, ptr %copy, align 8
  call void @EVP_PKEY_free(ptr noundef %.sink) #6
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PrivateKey(ptr noundef %out, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_write_bio_PrivateKey_ex(ptr noundef %out, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u, ptr poison, ptr noundef null)
  ret i32 %call
}

declare i32 @evp_pkey_copy_downgraded(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PEM_ASN1_write_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_PrivateKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_Parameters_ex(ptr noundef %bp, ptr noundef %x, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @pem_read_bio_key(ptr noundef %bp, ptr noundef %x, ptr noundef nonnull @no_password_cb, ptr noundef null, ptr noundef %libctx, ptr noundef %propq, i32 noundef 132)
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @no_password_cb(ptr nocapture readnone %buf, i32 %num, i32 %rwflag, ptr nocapture readnone %userdata) #3 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_Parameters(ptr noundef %bp, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call.i = tail call fastcc ptr @pem_read_bio_key(ptr noundef %bp, ptr noundef %x, ptr noundef nonnull @no_password_cb, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 132)
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_Parameters(ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %pem_str = alloca [80 x i8], align 16
  %call = tail call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %x, i32 noundef 132, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef null) #6
  %call1 = tail call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %call) #6
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @OSSL_ENCODER_CTX_free(ptr noundef %call) #6
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %x, i64 0, i32 2
  %0 = load ptr, ptr %ameth, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @OSSL_ENCODER_to_bio(ptr noundef %call, ptr noundef %out) #6
  tail call void @OSSL_ENCODER_CTX_free(ptr noundef %call) #6
  br label %return

lor.lhs.false:                                    ; preds = %if.then
  %param_encode = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %0, i64 0, i32 16
  %1 = load ptr, ptr %param_encode, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %lor.lhs.false
  %pem_str8 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %pem_str8, align 8
  %call9 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %pem_str, i64 noundef 80, ptr noundef nonnull @.str.5, ptr noundef %2) #6
  %3 = load ptr, ptr %ameth, align 8
  %param_encode11 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %3, i64 0, i32 16
  %4 = load ptr, ptr %param_encode11, align 8
  %call13 = call i32 @PEM_ASN1_write_bio(ptr noundef %4, ptr noundef nonnull %pem_str, ptr noundef %out, ptr noundef nonnull %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #6
  br label %return

return:                                           ; preds = %if.then, %lor.lhs.false, %if.end6, %if.end
  %retval.0 = phi i32 [ %call13, %if.end6 ], [ %call2, %if.end ], [ 0, %lor.lhs.false ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_PrivateKey_ex(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_file() #6
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #6
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 415, ptr noundef nonnull @__func__.PEM_read_PrivateKey_ex) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 106, i64 noundef 0, ptr noundef %fp) #6
  %call.i = tail call fastcc ptr @pem_read_bio_key(ptr noundef nonnull %call1, ptr noundef %x, ptr noundef %cb, ptr noundef %u, ptr noundef %libctx, ptr noundef %propq, i32 noundef 135)
  %call4 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #6
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_PrivateKey(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_read_PrivateKey_ex(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_PrivateKey_ex(ptr noundef %out, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u, ptr nocapture noundef readnone %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_new_fp(ptr noundef %out, i32 noundef 0) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 436, ptr noundef nonnull @__func__.PEM_write_PrivateKey_ex) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @PEM_write_bio_PrivateKey_ex(ptr noundef nonnull %call, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u, ptr poison, ptr noundef %propq)
  %call2 = tail call i32 @BIO_free(ptr noundef nonnull %call) #6
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call1, %if.end ]
  ret i32 %retval.0
}

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_PrivateKey(ptr noundef %out, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @BIO_new_fp(ptr noundef %out, i32 noundef 0) #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 436, ptr noundef nonnull @__func__.PEM_write_PrivateKey_ex) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null) #6
  br label %PEM_write_PrivateKey_ex.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call i32 @PEM_write_bio_PrivateKey_ex(ptr noundef nonnull %call.i, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u, ptr poison, ptr noundef null)
  %call2.i = tail call i32 @BIO_free(ptr noundef nonnull %call.i) #6
  br label %PEM_write_PrivateKey_ex.exit

PEM_write_PrivateKey_ex.exit:                     ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ %call1.i, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @BIO_f_readbuffer() local_unnamed_addr #1

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_pw_set_pem_password_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_pw_enable_passphrase_caching(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @ossl_pw_pem_password(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare void @ossl_pw_clear_passphrase_data(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_pop(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_DECODER_CTX_set_pem_password_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_DECODER_from_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ERR_peek_error() local_unnamed_addr #1

declare i32 @evp_keymgmt_util_has(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_DECODER_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @PEM_bytes_read_bio_secmem(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_bytes_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @evp_pkcs82pkey_legacy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509_SIG(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @X509_SIG_free(ptr noundef) local_unnamed_addr #1

declare ptr @PKCS8_decrypt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_pem_check_suffix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_asn1_find_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_d2i_PrivateKey_legacy(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_d2i_PUBKEY_legacy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ERR_peek_last_error() local_unnamed_addr #1

declare void @CRYPTO_secure_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
