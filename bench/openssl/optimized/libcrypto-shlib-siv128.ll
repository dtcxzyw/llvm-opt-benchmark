; ModuleID = 'bench/openssl/original/libcrypto-shlib-siv128.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-siv128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.siv128_context = type { %union.siv_block_u, %union.siv_block_u, ptr, ptr, ptr, i32, i32 }
%union.siv_block_u = type { [2 x i64] }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/modes/siv128.c\00", align 1
@ossl_siv128_init.zero = internal constant [16 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"CMAC\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_siv128_new(ptr noundef %key, i32 noundef %klen, ptr noundef %cbc, ptr noundef %ctr, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 150) #9
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @ossl_siv128_init(ptr noundef nonnull %call, ptr noundef %key, i32 noundef %klen, ptr noundef %cbc, ptr noundef %ctr, ptr noundef %libctx, ptr noundef %propq), !range !4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 154) #9
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ null, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_siv128_init(ptr noundef %ctx, ptr noundef %key, i32 noundef %klen, ptr noundef %cbc, ptr noundef %ctr, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %out_len = alloca i64, align 8
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp11 = alloca %struct.ossl_param_st, align 8
  %tmp13 = alloca %struct.ossl_param_st, align 8
  store i64 16, ptr %out_len, align 8
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ctx, i8 0, i64 16, i1 false)
  %cipher_ctx = getelementptr inbounds %struct.siv128_context, ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %cipher_ctx, align 8
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %0) #9
  %mac_ctx_init = getelementptr inbounds %struct.siv128_context, ptr %ctx, i64 0, i32 4
  %1 = load ptr, ptr %mac_ctx_init, align 8
  tail call void @EVP_MAC_CTX_free(ptr noundef %1) #9
  %mac = getelementptr inbounds %struct.siv128_context, ptr %ctx, i64 0, i32 3
  %2 = load ptr, ptr %mac, align 8
  tail call void @EVP_MAC_free(ptr noundef %2) #9
  %cmp4 = icmp eq ptr %key, null
  %cmp5 = icmp eq ptr %cbc, null
  %or.cond = or i1 %cmp4, %cmp5
  %cmp7 = icmp eq ptr %ctr, null
  %or.cond1 = or i1 %or.cond, %cmp7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cipher_ctx, i8 0, i64 24, i1 false)
  br i1 %or.cond1, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %call = tail call ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %cbc) #9
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.1, ptr noundef %call, i64 noundef 0) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx10 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  %conv = sext i32 %klen to i64
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp11, ptr noundef nonnull @.str.2, ptr noundef nonnull %key, i64 noundef %conv) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx10, ptr noundef nonnull align 8 dereferenceable(40) %tmp11, i64 40, i1 false)
  %arrayidx12 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 2
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp13) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx12, ptr noundef nonnull align 8 dereferenceable(40) %tmp13, i64 40, i1 false)
  %call14 = call ptr @EVP_CIPHER_CTX_new() #9
  store ptr %call14, ptr %cipher_ctx, align 8
  %cmp16 = icmp eq ptr %call14, null
  br i1 %cmp16, label %if.then49, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end9
  %call19 = call ptr @EVP_MAC_fetch(ptr noundef %libctx, ptr noundef nonnull @.str.3, ptr noundef %propq) #9
  store ptr %call19, ptr %mac, align 8
  %cmp21 = icmp eq ptr %call19, null
  br i1 %cmp21, label %if.then49, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false18
  %call25 = call ptr @EVP_MAC_CTX_new(ptr noundef nonnull %call19) #9
  store ptr %call25, ptr %mac_ctx_init, align 8
  %cmp27 = icmp eq ptr %call25, null
  br i1 %cmp27, label %if.then49, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false23
  %call31 = call i32 @EVP_MAC_CTX_set_params(ptr noundef nonnull %call25, ptr noundef nonnull %params) #9
  %tobool.not = icmp eq i32 %call31, 0
  br i1 %tobool.not, label %if.then49, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %3 = load ptr, ptr %cipher_ctx, align 8
  %add.ptr = getelementptr inbounds i8, ptr %key, i64 %conv
  %call34 = call i32 @EVP_EncryptInit_ex(ptr noundef %3, ptr noundef nonnull %ctr, ptr noundef null, ptr noundef %add.ptr, ptr noundef null) #9
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.then49, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false32
  %4 = load ptr, ptr %mac_ctx_init, align 8
  %call38 = call ptr @EVP_MAC_CTX_dup(ptr noundef %4) #9
  %cmp39 = icmp eq ptr %call38, null
  br i1 %cmp39, label %if.then49, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false36
  %call42 = call i32 @EVP_MAC_update(ptr noundef nonnull %call38, ptr noundef nonnull @ossl_siv128_init.zero, i64 noundef 16) #9
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.then49, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false41
  %call47 = call i32 @EVP_MAC_final(ptr noundef nonnull %call38, ptr noundef nonnull %ctx, ptr noundef nonnull %out_len, i64 noundef 16) #9
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.then49, label %if.end53

if.then49:                                        ; preds = %lor.lhs.false44, %lor.lhs.false41, %lor.lhs.false36, %lor.lhs.false32, %lor.lhs.false29, %lor.lhs.false23, %lor.lhs.false18, %if.end9
  %mac_ctx.0 = phi ptr [ null, %if.end9 ], [ null, %lor.lhs.false18 ], [ null, %lor.lhs.false23 ], [ null, %lor.lhs.false36 ], [ %call38, %lor.lhs.false44 ], [ %call38, %lor.lhs.false41 ], [ null, %lor.lhs.false32 ], [ null, %lor.lhs.false29 ]
  %5 = load ptr, ptr %cipher_ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %5) #9
  %6 = load ptr, ptr %mac_ctx_init, align 8
  call void @EVP_MAC_CTX_free(ptr noundef %6) #9
  call void @EVP_MAC_CTX_free(ptr noundef %mac_ctx.0) #9
  %7 = load ptr, ptr %mac, align 8
  call void @EVP_MAC_free(ptr noundef %7) #9
  br label %return

if.end53:                                         ; preds = %lor.lhs.false44
  call void @EVP_MAC_CTX_free(ptr noundef nonnull %call38) #9
  %final_ret = getelementptr inbounds %struct.siv128_context, ptr %ctx, i64 0, i32 5
  store i32 -1, ptr %final_ret, align 8
  %crypto_ok = getelementptr inbounds %struct.siv128_context, ptr %ctx, i64 0, i32 6
  store i32 1, ptr %crypto_ok, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end53, %if.then49
  %retval.0 = phi i32 [ 0, %if.then49 ], [ 1, %if.end53 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MAC_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MAC_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_get0_name(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #1

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MAC_CTX_new(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MAC_CTX_dup(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_siv128_copy_ctx(ptr nocapture noundef %dest, ptr nocapture noundef readonly %src) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dest, ptr noundef nonnull align 8 dereferenceable(16) %src, i64 16, i1 false)
  %cipher_ctx = getelementptr inbounds %struct.siv128_context, ptr %dest, i64 0, i32 2
  %0 = load ptr, ptr %cipher_ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call = tail call ptr @EVP_CIPHER_CTX_new() #9
  store ptr %call, ptr %cipher_ctx, align 8
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %cipher_ctx8 = getelementptr inbounds %struct.siv128_context, ptr %src, i64 0, i32 2
  %2 = load ptr, ptr %cipher_ctx8, align 8
  %call9 = tail call i32 @EVP_CIPHER_CTX_copy(ptr noundef nonnull %1, ptr noundef %2) #9
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end6
  %mac_ctx_init = getelementptr inbounds %struct.siv128_context, ptr %dest, i64 0, i32 4
  %3 = load ptr, ptr %mac_ctx_init, align 8
  tail call void @EVP_MAC_CTX_free(ptr noundef %3) #9
  %mac_ctx_init12 = getelementptr inbounds %struct.siv128_context, ptr %src, i64 0, i32 4
  %4 = load ptr, ptr %mac_ctx_init12, align 8
  %call13 = tail call ptr @EVP_MAC_CTX_dup(ptr noundef %4) #9
  store ptr %call13, ptr %mac_ctx_init, align 8
  %cmp16 = icmp eq ptr %call13, null
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %if.end11
  %mac = getelementptr inbounds %struct.siv128_context, ptr %src, i64 0, i32 3
  %5 = load ptr, ptr %mac, align 8
  %mac19 = getelementptr inbounds %struct.siv128_context, ptr %dest, i64 0, i32 3
  store ptr %5, ptr %mac19, align 8
  %cmp21.not = icmp eq ptr %5, null
  br i1 %cmp21.not, label %return, label %if.then22

if.then22:                                        ; preds = %if.end18
  %call24 = tail call i32 @EVP_MAC_up_ref(ptr noundef nonnull %5) #9
  br label %return

return:                                           ; preds = %if.end18, %if.then22, %if.end11, %if.end6, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end6 ], [ 0, %if.end11 ], [ 1, %if.then22 ], [ 1, %if.end18 ]
  ret i32 %retval.0
}

declare i32 @EVP_CIPHER_CTX_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_siv128_aad(ptr nocapture noundef %ctx, ptr noundef %aad, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %mac_out = alloca %union.siv_block_u, align 16
  %out_len = alloca i64, align 8
  store i64 16, ptr %out_len, align 8
  %0 = load i64, ptr %ctx, align 8
  %or11.i.i.i = tail call i64 @llvm.bswap.i64(i64 %0)
  %arrayidx.i.i = getelementptr inbounds [2 x i64], ptr %ctx, i64 0, i64 1
  %1 = load i64, ptr %arrayidx.i.i, align 8
  %or11.i.i8.i = tail call i64 @llvm.bswap.i64(i64 %1)
  %isneg.i = icmp slt i64 %or11.i.i.i, 0
  %and3.i = select i1 %isneg.i, i64 135, i64 0
  %or.i = tail call i64 @llvm.fshl.i64(i64 %or11.i.i.i, i64 %or11.i.i8.i, i64 1)
  %shl5.i = shl i64 %or11.i.i8.i, 1
  %xor.i = xor i64 %shl5.i, %and3.i
  %or11.i.i9.i = tail call i64 @llvm.bswap.i64(i64 %or.i)
  store i64 %or11.i.i9.i, ptr %ctx, align 8
  %or11.i.i10.i = tail call i64 @llvm.bswap.i64(i64 %xor.i)
  store i64 %or11.i.i10.i, ptr %arrayidx.i.i, align 8
  %mac_ctx_init = getelementptr inbounds %struct.siv128_context, ptr %ctx, i64 0, i32 4
  %2 = load ptr, ptr %mac_ctx_init, align 8
  %call = tail call ptr @EVP_MAC_CTX_dup(ptr noundef %2) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @EVP_MAC_update(ptr noundef nonnull %call, ptr noundef %aad, i64 noundef %len) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %call3 = call i32 @EVP_MAC_final(ptr noundef nonnull %call, ptr noundef nonnull %mac_out, ptr noundef nonnull %out_len, i64 noundef 16) #9
  %tobool4 = icmp eq i32 %call3, 0
  %3 = load i64, ptr %out_len, align 8
  %cmp6 = icmp ne i64 %3, 16
  %or.cond = select i1 %tobool4, i1 true, i1 %cmp6
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @EVP_MAC_CTX_free(ptr noundef %call) #9
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  call void @EVP_MAC_CTX_free(ptr noundef nonnull %call) #9
  %4 = load <2 x i64>, ptr %mac_out, align 16
  %5 = load <2 x i64>, ptr %ctx, align 8
  %6 = xor <2 x i64> %5, %4
  store <2 x i64> %6, ptr %ctx, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_siv128_encrypt(ptr nocapture noundef %ctx, ptr noundef %in, ptr noundef %out, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %out_len.i = alloca i32, align 4
  %q = alloca %union.siv_block_u, align 8
  %crypto_ok = getelementptr inbounds %struct.siv128_context, ptr %ctx, i64 0, i32 6
  %0 = load i32, ptr %crypto_ok, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %crypto_ok, align 4
  %call = call fastcc i32 @siv128_do_s2v_p(ptr noundef nonnull %ctx, ptr noundef nonnull %q, ptr noundef %in, i64 noundef %len), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %tag = getelementptr inbounds %struct.siv128_context, ptr %ctx, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tag, ptr noundef nonnull align 8 dereferenceable(16) %q, i64 16, i1 false)
  %arrayidx = getelementptr inbounds [16 x i8], ptr %q, i64 0, i64 8
  %1 = load i8, ptr %arrayidx, align 8
  %2 = and i8 %1, 127
  store i8 %2, ptr %arrayidx, align 8
  %arrayidx5 = getelementptr inbounds [16 x i8], ptr %q, i64 0, i64 12
  %3 = load i8, ptr %arrayidx5, align 4
  %4 = and i8 %3, 127
  store i8 %4, ptr %arrayidx5, align 4
  %cipher_ctx = getelementptr inbounds %struct.siv128_context, ptr %ctx, i64 0, i32 2
  %5 = load ptr, ptr %cipher_ctx, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %out_len.i)
  %conv.i = trunc i64 %len to i32
  store i32 %conv.i, ptr %out_len.i, align 4
  %call.i = call i32 @EVP_CipherInit_ex(ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %q, i32 noundef 1) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %siv128_do_encrypt.exit.thread, label %siv128_do_encrypt.exit

siv128_do_encrypt.exit.thread:                    ; preds = %if.end3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %out_len.i)
  br label %return

siv128_do_encrypt.exit:                           ; preds = %if.end3
  %call1.i = call i32 @EVP_EncryptUpdate(ptr noundef %5, ptr noundef %out, ptr noundef nonnull %out_len.i, ptr noundef %in, i32 noundef %conv.i) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %out_len.i)
  %tobool10.not = icmp eq i32 %call1.i, 0
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %siv128_do_encrypt.exit
  %final_ret = getelementptr inbounds %struct.siv128_context, ptr %ctx, i64 0, i32 5
  store i32 0, ptr %final_ret, align 8
  br label %return

return:                                           ; preds = %siv128_do_encrypt.exit.thread, %siv128_do_encrypt.exit, %if.end, %entry, %if.end12
  %retval.0 = phi i32 [ %conv.i, %if.end12 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %siv128_do_encrypt.exit ], [ 0, %siv128_do_encrypt.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @siv128_do_s2v_p(ptr nocapture noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) unnamed_addr #0 {
entry:
  %t = alloca %union.siv_block_u, align 16
  %out_len = alloca i64, align 8
  store i64 16, ptr %out_len, align 8
  %mac_ctx_init = getelementptr inbounds %struct.siv128_context, ptr %ctx, i64 0, i32 4
  %0 = load ptr, ptr %mac_ctx_init, align 8
  %call = tail call ptr @EVP_MAC_CTX_dup(ptr noundef %0) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp ugt i64 %len, 15
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %sub = add i64 %len, -16
  %call3 = tail call i32 @EVP_MAC_update(ptr noundef nonnull %call, ptr noundef %in, i64 noundef %sub) #9
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %err, label %if.end5

if.end5:                                          ; preds = %if.then2
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %sub
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %t, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr, i64 16, i1 false)
  %1 = load <2 x i64>, ptr %ctx, align 8
  %2 = load <2 x i64>, ptr %t, align 16
  %3 = xor <2 x i64> %2, %1
  store <2 x i64> %3, ptr %t, align 16
  %call7 = call i32 @EVP_MAC_update(ptr noundef nonnull %call, ptr noundef nonnull %t, i64 noundef 16) #9
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %if.end18

if.else:                                          ; preds = %if.end
  %4 = sub nuw nsw i64 16, %len
  %5 = getelementptr i8, ptr %t, i64 %len
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %t, ptr align 1 %in, i64 %len, i1 false)
  %arrayidx = getelementptr inbounds [16 x i8], ptr %t, i64 0, i64 %len
  store i8 -128, ptr %arrayidx, align 1
  %6 = load i64, ptr %ctx, align 8
  %or11.i.i.i = tail call i64 @llvm.bswap.i64(i64 %6)
  %arrayidx.i.i = getelementptr inbounds [2 x i64], ptr %ctx, i64 0, i64 1
  %7 = load i64, ptr %arrayidx.i.i, align 8
  %or11.i.i8.i = tail call i64 @llvm.bswap.i64(i64 %7)
  %isneg.i = icmp slt i64 %or11.i.i.i, 0
  %and3.i = select i1 %isneg.i, i64 135, i64 0
  %or.i = tail call i64 @llvm.fshl.i64(i64 %or11.i.i.i, i64 %or11.i.i8.i, i64 1)
  %shl5.i = shl i64 %or11.i.i8.i, 1
  %xor.i15 = xor i64 %shl5.i, %and3.i
  %or11.i.i9.i = tail call i64 @llvm.bswap.i64(i64 %or.i)
  store i64 %or11.i.i9.i, ptr %ctx, align 8
  %or11.i.i10.i = tail call i64 @llvm.bswap.i64(i64 %xor.i15)
  store i64 %or11.i.i10.i, ptr %arrayidx.i.i, align 8
  %8 = load i64, ptr %t, align 16
  %xor.i16 = xor i64 %8, %or11.i.i9.i
  store i64 %xor.i16, ptr %t, align 16
  %arrayidx3.i18 = getelementptr inbounds [2 x i64], ptr %t, i64 0, i64 1
  %9 = load i64, ptr %arrayidx3.i18, align 8
  %xor4.i19 = xor i64 %9, %or11.i.i10.i
  store i64 %xor4.i19, ptr %arrayidx3.i18, align 8
  %call14 = call i32 @EVP_MAC_update(ptr noundef nonnull %call, ptr noundef nonnull %t, i64 noundef 16) #9
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %if.end18

if.end18:                                         ; preds = %if.else, %if.end5
  %call20 = call i32 @EVP_MAC_final(ptr noundef nonnull %call, ptr noundef %out, ptr noundef nonnull %out_len, i64 noundef 16) #9
  %tobool21 = icmp ne i32 %call20, 0
  %10 = load i64, ptr %out_len, align 8
  %cmp22 = icmp eq i64 %10, 16
  %or.cond.not = select i1 %tobool21, i1 %cmp22, i1 false
  %spec.select = zext i1 %or.cond.not to i32
  br label %err

err:                                              ; preds = %if.end18, %if.else, %if.end5, %if.then2
  %ret.0 = phi i32 [ 0, %if.end5 ], [ 0, %if.then2 ], [ 0, %if.else ], [ %spec.select, %if.end18 ]
  call void @EVP_MAC_CTX_free(ptr noundef nonnull %call) #9
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_siv128_decrypt(ptr nocapture noundef %ctx, ptr noundef %in, ptr noundef %out, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %out_len.i = alloca i32, align 4
  %t = alloca %union.siv_block_u, align 8
  %q = alloca %union.siv_block_u, align 8
  %crypto_ok = getelementptr inbounds %struct.siv128_context, ptr %ctx, i64 0, i32 6
  %0 = load i32, ptr %crypto_ok, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %crypto_ok, align 4
  %tag = getelementptr inbounds %struct.siv128_context, ptr %ctx, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %q, ptr noundef nonnull align 8 dereferenceable(16) %tag, i64 16, i1 false)
  %arrayidx = getelementptr inbounds [16 x i8], ptr %q, i64 0, i64 8
  %1 = load i8, ptr %arrayidx, align 8
  %2 = and i8 %1, 127
  store i8 %2, ptr %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds [16 x i8], ptr %q, i64 0, i64 12
  %3 = load i8, ptr %arrayidx3, align 4
  %4 = and i8 %3, 127
  store i8 %4, ptr %arrayidx3, align 4
  %cipher_ctx = getelementptr inbounds %struct.siv128_context, ptr %ctx, i64 0, i32 2
  %5 = load ptr, ptr %cipher_ctx, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %out_len.i)
  %conv.i = trunc i64 %len to i32
  store i32 %conv.i, ptr %out_len.i, align 4
  %call.i = call i32 @EVP_CipherInit_ex(ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %q, i32 noundef 1) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %siv128_do_encrypt.exit.thread, label %siv128_do_encrypt.exit

siv128_do_encrypt.exit.thread:                    ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %out_len.i)
  br label %return

siv128_do_encrypt.exit:                           ; preds = %if.end
  %call1.i = call i32 @EVP_EncryptUpdate(ptr noundef %5, ptr noundef %out, ptr noundef nonnull %out_len.i, ptr noundef %in, i32 noundef %conv.i) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %out_len.i)
  %tobool.not = icmp eq i32 %call1.i, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %siv128_do_encrypt.exit
  %call7 = call fastcc i32 @siv128_do_s2v_p(ptr noundef nonnull %ctx, ptr noundef nonnull %t, ptr noundef %out, i64 noundef %len), !range !4
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %for.body

for.body:                                         ; preds = %lor.lhs.false, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %lor.lhs.false ]
  %arrayidx15 = getelementptr inbounds i8, ptr %tag, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx15, align 1
  %arrayidx18 = getelementptr inbounds [16 x i8], ptr %t, i64 0, i64 %indvars.iv
  %7 = load i8, ptr %arrayidx18, align 1
  %xor15 = xor i8 %7, %6
  store i8 %xor15, ptr %arrayidx18, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %8 = load i64, ptr %t, align 8
  %arrayidx22 = getelementptr inbounds [2 x i64], ptr %t, i64 0, i64 1
  %9 = load i64, ptr %arrayidx22, align 8
  %or = or i64 %9, %8
  %cmp23.not = icmp eq i64 %or, 0
  br i1 %cmp23.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %for.end
  call void @OPENSSL_cleanse(ptr noundef %out, i64 noundef %len) #9
  br label %return

if.end26:                                         ; preds = %for.end
  %final_ret = getelementptr inbounds %struct.siv128_context, ptr %ctx, i64 0, i32 5
  store i32 0, ptr %final_ret, align 8
  br label %return

return:                                           ; preds = %siv128_do_encrypt.exit.thread, %siv128_do_encrypt.exit, %lor.lhs.false, %entry, %if.end26, %if.then25
  %retval.0 = phi i32 [ 0, %if.then25 ], [ %conv.i, %if.end26 ], [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %siv128_do_encrypt.exit ], [ 0, %siv128_do_encrypt.exit.thread ]
  ret i32 %retval.0
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_siv128_finish(ptr nocapture noundef readonly %ctx) local_unnamed_addr #4 {
entry:
  %final_ret = getelementptr inbounds %struct.siv128_context, ptr %ctx, i64 0, i32 5
  %0 = load i32, ptr %final_ret, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @ossl_siv128_set_tag(ptr nocapture noundef writeonly %ctx, ptr nocapture noundef readonly %tag, i64 noundef %len) local_unnamed_addr #5 {
entry:
  %cmp.not = icmp eq i64 %len, 16
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tag1 = getelementptr inbounds %struct.siv128_context, ptr %ctx, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tag1, ptr noundef nonnull align 1 dereferenceable(16) %tag, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @ossl_siv128_get_tag(ptr nocapture noundef readonly %ctx, ptr nocapture noundef writeonly %tag, i64 noundef %len) local_unnamed_addr #5 {
entry:
  %cmp.not = icmp eq i64 %len, 16
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tag1 = getelementptr inbounds %struct.siv128_context, ptr %ctx, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %tag, ptr noundef nonnull align 8 dereferenceable(16) %tag1, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_siv128_cleanup(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cipher_ctx = getelementptr inbounds %struct.siv128_context, ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %cipher_ctx, align 8
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %0) #9
  store ptr null, ptr %cipher_ctx, align 8
  %mac_ctx_init = getelementptr inbounds %struct.siv128_context, ptr %ctx, i64 0, i32 4
  %1 = load ptr, ptr %mac_ctx_init, align 8
  tail call void @EVP_MAC_CTX_free(ptr noundef %1) #9
  store ptr null, ptr %mac_ctx_init, align 8
  %mac = getelementptr inbounds %struct.siv128_context, ptr %ctx, i64 0, i32 3
  %2 = load ptr, ptr %mac, align 8
  tail call void @EVP_MAC_free(ptr noundef %2) #9
  store ptr null, ptr %mac, align 8
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %ctx, i64 noundef 16) #9
  %tag = getelementptr inbounds %struct.siv128_context, ptr %ctx, i64 0, i32 1
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %tag, i64 noundef 16) #9
  %final_ret = getelementptr inbounds %struct.siv128_context, ptr %ctx, i64 0, i32 5
  store i32 -1, ptr %final_ret, align 8
  %crypto_ok = getelementptr inbounds %struct.siv128_context, ptr %ctx, i64 0, i32 6
  store i32 1, ptr %crypto_ok, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @ossl_siv128_speed(ptr nocapture noundef writeonly %ctx, i32 noundef %arg) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq i32 %arg, 1
  %cond = select i1 %cmp, i32 -1, i32 1
  %crypto_ok = getelementptr inbounds %struct.siv128_context, ptr %ctx, i64 0, i32 6
  store i32 %cond, ptr %crypto_ok, align 4
  ret i32 1
}

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
