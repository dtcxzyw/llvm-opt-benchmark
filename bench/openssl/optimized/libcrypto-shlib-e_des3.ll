; ModuleID = 'bench/openssl/original/libcrypto-shlib-e_des3.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-e_des3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.DES_EDE_KEY = type { %union.anon, %union.anon.1 }
%union.anon = type { double, [376 x i8] }
%union.anon.1 = type { ptr }
%struct.DES_ks = type { [16 x %union.anon.0] }
%union.anon.0 = type { [2 x i32] }
%struct.evp_cipher_ctx_st = type { ptr, ptr, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, ptr, i32, i32, i64, ptr, i32, i32, [32 x i8], ptr, ptr }

@des_ede_cbc = internal constant %struct.evp_cipher_st { i32 43, i32 8, i32 16, i32 8, i64 514, i32 1, ptr @des_ede_init_key, ptr @des_ede_cbc_cipher, ptr null, i32 392, ptr null, ptr null, ptr @des3_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_ede_cfb64 = internal constant %struct.evp_cipher_st { i32 60, i32 1, i32 16, i32 8, i64 515, i32 1, ptr @des_ede_init_key, ptr @des_ede_cfb64_cipher, ptr null, i32 392, ptr null, ptr null, ptr @des3_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_ede_ofb = internal constant %struct.evp_cipher_st { i32 62, i32 1, i32 16, i32 8, i64 516, i32 1, ptr @des_ede_init_key, ptr @des_ede_ofb_cipher, ptr null, i32 392, ptr null, ptr null, ptr @des3_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_ede_ecb = internal constant %struct.evp_cipher_st { i32 32, i32 8, i32 16, i32 0, i64 513, i32 1, ptr @des_ede_init_key, ptr @des_ede_ecb_cipher, ptr null, i32 392, ptr null, ptr null, ptr @des3_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_ede3_cbc = internal constant %struct.evp_cipher_st { i32 44, i32 8, i32 24, i32 8, i64 514, i32 1, ptr @des_ede3_init_key, ptr @des_ede_cbc_cipher, ptr null, i32 392, ptr null, ptr null, ptr @des3_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_ede3_cfb64 = internal constant %struct.evp_cipher_st { i32 61, i32 1, i32 24, i32 8, i64 515, i32 1, ptr @des_ede3_init_key, ptr @des_ede_cfb64_cipher, ptr null, i32 392, ptr null, ptr null, ptr @des3_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_ede3_ofb = internal constant %struct.evp_cipher_st { i32 63, i32 1, i32 24, i32 8, i64 516, i32 1, ptr @des_ede3_init_key, ptr @des_ede_ofb_cipher, ptr null, i32 392, ptr null, ptr null, ptr @des3_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_ede3_ecb = internal constant %struct.evp_cipher_st { i32 33, i32 8, i32 24, i32 0, i64 513, i32 1, ptr @des_ede3_init_key, ptr @des_ede_ecb_cipher, ptr null, i32 392, ptr null, ptr null, ptr @des3_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_ede3_cfb1 = internal constant %struct.evp_cipher_st { i32 658, i32 1, i32 24, i32 8, i64 515, i32 1, ptr @des_ede3_init_key, ptr @des_ede3_cfb1_cipher, ptr null, i32 392, ptr null, ptr null, ptr @des3_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_ede3_cfb8 = internal constant %struct.evp_cipher_st { i32 659, i32 1, i32 24, i32 8, i64 515, i32 1, ptr @des_ede3_init_key, ptr @des_ede3_cfb8_cipher, ptr null, i32 392, ptr null, ptr null, ptr @des3_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des3_wrap = internal constant %struct.evp_cipher_st { i32 246, i32 8, i32 24, i32 0, i64 1114130, i32 1, ptr @des_ede3_init_key, ptr @des_ede3_wrap_cipher, ptr null, i32 392, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/evp/e_des3.c\00", align 1
@__func__.des_ede3_wrap_cipher = private unnamed_addr constant [21 x i8] c"des_ede3_wrap_cipher\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_des_ede_cbc() local_unnamed_addr #0 {
entry:
  ret ptr @des_ede_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_des_ede_cfb64() local_unnamed_addr #0 {
entry:
  ret ptr @des_ede_cfb64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_des_ede_ofb() local_unnamed_addr #0 {
entry:
  ret ptr @des_ede_ofb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_des_ede_ecb() local_unnamed_addr #0 {
entry:
  ret ptr @des_ede_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_des_ede3_cbc() local_unnamed_addr #0 {
entry:
  ret ptr @des_ede3_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_des_ede3_cfb64() local_unnamed_addr #0 {
entry:
  ret ptr @des_ede3_cfb64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_des_ede3_ofb() local_unnamed_addr #0 {
entry:
  ret ptr @des_ede3_ofb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_des_ede3_ecb() local_unnamed_addr #0 {
entry:
  ret ptr @des_ede3_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_des_ede3_cfb1() local_unnamed_addr #0 {
entry:
  ret ptr @des_ede3_cfb1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_des_ede3_cfb8() local_unnamed_addr #0 {
entry:
  ret ptr @des_ede3_cfb8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_des_ede() local_unnamed_addr #0 {
entry:
  ret ptr @des_ede_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_des_ede3() local_unnamed_addr #0 {
entry:
  ret ptr @des_ede3_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_des_ede3_wrap() local_unnamed_addr #0 {
entry:
  ret ptr @des3_wrap
}

; Function Attrs: nounwind uwtable
define internal i32 @des_ede_init_key(ptr noundef %ctx, ptr noundef %key, ptr nocapture readnone %iv, i32 %enc) #1 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #5
  %stream = getelementptr inbounds %struct.DES_EDE_KEY, ptr %call, i64 0, i32 1
  store ptr null, ptr %stream, align 8
  tail call void @DES_set_key_unchecked(ptr noundef %key, ptr noundef %call) #5
  %arrayidx2 = getelementptr inbounds [8 x i8], ptr %key, i64 1
  %arrayidx4 = getelementptr inbounds [3 x %struct.DES_ks], ptr %call, i64 0, i64 1
  tail call void @DES_set_key_unchecked(ptr noundef nonnull %arrayidx2, ptr noundef nonnull %arrayidx4) #5
  %arrayidx6 = getelementptr inbounds [3 x %struct.DES_ks], ptr %call, i64 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %arrayidx6, ptr noundef nonnull align 8 dereferenceable(128) %call, i64 128, i1 false)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @des_ede_cbc_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #5
  %stream = getelementptr inbounds %struct.DES_EDE_KEY, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %stream, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %entry
  %cmp324 = icmp ugt i64 %inl, 1073741823
  br i1 %cmp324, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %arrayidx6 = getelementptr inbounds [3 x %struct.DES_ks], ptr %call, i64 0, i64 1
  %arrayidx8 = getelementptr inbounds [3 x %struct.DES_ks], ptr %call, i64 0, i64 2
  %iv9 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  br label %while.body

if.then:                                          ; preds = %entry
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  tail call void %0(ptr noundef %in, ptr noundef %out, i64 noundef %inl, ptr noundef nonnull %call, ptr noundef nonnull %iv) #5
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %inl.addr.027 = phi i64 [ %inl, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.026 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %out.addr.025 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr12, %while.body ]
  %call11 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #5
  tail call void @DES_ede3_cbc_encrypt(ptr noundef %in.addr.026, ptr noundef %out.addr.025, i64 noundef 1073741824, ptr noundef %call, ptr noundef nonnull %arrayidx6, ptr noundef nonnull %arrayidx8, ptr noundef nonnull %iv9, i32 noundef %call11) #5
  %sub = add i64 %inl.addr.027, -1073741824
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.026, i64 1073741824
  %add.ptr12 = getelementptr inbounds i8, ptr %out.addr.025, i64 1073741824
  %cmp3 = icmp ugt i64 %sub, 1073741823
  br i1 %cmp3, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %out.addr.0.lcssa = phi ptr [ %out, %while.cond.preheader ], [ %add.ptr12, %while.body ]
  %in.addr.0.lcssa = phi ptr [ %in, %while.cond.preheader ], [ %add.ptr, %while.body ]
  %inl.addr.0.lcssa = phi i64 [ %inl, %while.cond.preheader ], [ %sub, %while.body ]
  %tobool.not = icmp eq i64 %inl.addr.0.lcssa, 0
  br i1 %tobool.not, label %return, label %if.then13

if.then13:                                        ; preds = %while.end
  %arrayidx17 = getelementptr inbounds [3 x %struct.DES_ks], ptr %call, i64 0, i64 1
  %arrayidx19 = getelementptr inbounds [3 x %struct.DES_ks], ptr %call, i64 0, i64 2
  %iv20 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  %call22 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #5
  tail call void @DES_ede3_cbc_encrypt(ptr noundef %in.addr.0.lcssa, ptr noundef %out.addr.0.lcssa, i64 noundef %inl.addr.0.lcssa, ptr noundef %call, ptr noundef nonnull %arrayidx17, ptr noundef nonnull %arrayidx19, ptr noundef nonnull %iv20, i32 noundef %call22) #5
  br label %return

return:                                           ; preds = %while.end, %if.then13, %if.then
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @des3_ctrl(ptr noundef %ctx, i32 noundef %type, i32 %arg, ptr noundef %ptr) #1 {
entry:
  %cond = icmp eq i32 %type, 6
  br i1 %cond, label %sw.bb, label %return

sw.bb:                                            ; preds = %entry
  %call = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %ctx) #5
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %call1 = tail call i32 @RAND_priv_bytes(ptr noundef %ptr, i32 noundef %call) #5
  %cmp2 = icmp slt i32 %call1, 1
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  tail call void @DES_set_odd_parity(ptr noundef %ptr) #5
  %cmp3 = icmp ugt i32 %call, 15
  br i1 %cmp3, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds [8 x i8], ptr %ptr, i64 1
  tail call void @DES_set_odd_parity(ptr noundef nonnull %add.ptr) #5
  %cmp6 = icmp ugt i32 %call, 23
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %if.end5
  %add.ptr8 = getelementptr inbounds [8 x i8], ptr %ptr, i64 2
  tail call void @DES_set_odd_parity(ptr noundef nonnull %add.ptr8) #5
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5, %if.then7, %sw.bb, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %sw.bb ], [ 1, %if.then7 ], [ 1, %if.end5 ], [ -1, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) local_unnamed_addr #2

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @DES_ede3_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #2

declare i32 @RAND_priv_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @DES_set_odd_parity(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @des_ede_cfb64_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %num = alloca i32, align 4
  %num11 = alloca i32, align 4
  %cmp21 = icmp ugt i64 %inl, 1073741823
  br i1 %cmp21, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %inl.addr.024 = phi i64 [ %inl, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.023 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %out.addr.022 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr10, %while.body ]
  %call = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #5
  store i32 %call, ptr %num, align 4
  %call1 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #5
  %call2 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #5
  %arrayidx4 = getelementptr inbounds [3 x %struct.DES_ks], ptr %call2, i64 0, i64 1
  %call5 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #5
  %arrayidx7 = getelementptr inbounds [3 x %struct.DES_ks], ptr %call5, i64 0, i64 2
  %call8 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #5
  call void @DES_ede3_cfb64_encrypt(ptr noundef %in.addr.023, ptr noundef %out.addr.022, i64 noundef 1073741824, ptr noundef %call1, ptr noundef nonnull %arrayidx4, ptr noundef nonnull %arrayidx7, ptr noundef nonnull %iv, ptr noundef nonnull %num, i32 noundef %call8) #5
  %0 = load i32, ptr %num, align 4
  %call9 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %0) #5
  %sub = add i64 %inl.addr.024, -1073741824
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.023, i64 1073741824
  %add.ptr10 = getelementptr inbounds i8, ptr %out.addr.022, i64 1073741824
  %cmp = icmp ugt i64 %sub, 1073741823
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %while.body, %entry
  %out.addr.0.lcssa = phi ptr [ %out, %entry ], [ %add.ptr10, %while.body ]
  %in.addr.0.lcssa = phi ptr [ %in, %entry ], [ %add.ptr, %while.body ]
  %inl.addr.0.lcssa = phi i64 [ %inl, %entry ], [ %sub, %while.body ]
  %tobool.not = icmp eq i64 %inl.addr.0.lcssa, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %call12 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #5
  store i32 %call12, ptr %num11, align 4
  %call13 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #5
  %call16 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #5
  %arrayidx18 = getelementptr inbounds [3 x %struct.DES_ks], ptr %call16, i64 0, i64 1
  %call19 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #5
  %arrayidx21 = getelementptr inbounds [3 x %struct.DES_ks], ptr %call19, i64 0, i64 2
  %iv22 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  %call24 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #5
  call void @DES_ede3_cfb64_encrypt(ptr noundef %in.addr.0.lcssa, ptr noundef %out.addr.0.lcssa, i64 noundef %inl.addr.0.lcssa, ptr noundef %call13, ptr noundef nonnull %arrayidx18, ptr noundef nonnull %arrayidx21, ptr noundef nonnull %iv22, ptr noundef nonnull %num11, i32 noundef %call24) #5
  %1 = load i32, ptr %num11, align 4
  %call25 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %1) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1
}

declare i32 @EVP_CIPHER_CTX_get_num(ptr noundef) local_unnamed_addr #2

declare void @DES_ede3_cfb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_set_num(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @des_ede_ofb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %num = alloca i32, align 4
  %num10 = alloca i32, align 4
  %cmp19 = icmp ugt i64 %inl, 1073741823
  br i1 %cmp19, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %inl.addr.022 = phi i64 [ %inl, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.021 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %out.addr.020 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr9, %while.body ]
  %call = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #5
  store i32 %call, ptr %num, align 4
  %call1 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #5
  %call2 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #5
  %arrayidx4 = getelementptr inbounds [3 x %struct.DES_ks], ptr %call2, i64 0, i64 1
  %call5 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #5
  %arrayidx7 = getelementptr inbounds [3 x %struct.DES_ks], ptr %call5, i64 0, i64 2
  call void @DES_ede3_ofb64_encrypt(ptr noundef %in.addr.021, ptr noundef %out.addr.020, i64 noundef 1073741824, ptr noundef %call1, ptr noundef nonnull %arrayidx4, ptr noundef nonnull %arrayidx7, ptr noundef nonnull %iv, ptr noundef nonnull %num) #5
  %0 = load i32, ptr %num, align 4
  %call8 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %0) #5
  %sub = add i64 %inl.addr.022, -1073741824
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.021, i64 1073741824
  %add.ptr9 = getelementptr inbounds i8, ptr %out.addr.020, i64 1073741824
  %cmp = icmp ugt i64 %sub, 1073741823
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.body, %entry
  %out.addr.0.lcssa = phi ptr [ %out, %entry ], [ %add.ptr9, %while.body ]
  %in.addr.0.lcssa = phi ptr [ %in, %entry ], [ %add.ptr, %while.body ]
  %inl.addr.0.lcssa = phi i64 [ %inl, %entry ], [ %sub, %while.body ]
  %tobool.not = icmp eq i64 %inl.addr.0.lcssa, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %call11 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #5
  store i32 %call11, ptr %num10, align 4
  %call12 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #5
  %call15 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #5
  %arrayidx17 = getelementptr inbounds [3 x %struct.DES_ks], ptr %call15, i64 0, i64 1
  %call18 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #5
  %arrayidx20 = getelementptr inbounds [3 x %struct.DES_ks], ptr %call18, i64 0, i64 2
  %iv21 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  call void @DES_ede3_ofb64_encrypt(ptr noundef %in.addr.0.lcssa, ptr noundef %out.addr.0.lcssa, i64 noundef %inl.addr.0.lcssa, ptr noundef %call12, ptr noundef nonnull %arrayidx17, ptr noundef nonnull %arrayidx20, ptr noundef nonnull %iv21, ptr noundef nonnull %num10) #5
  %1 = load i32, ptr %num10, align 4
  %call23 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %1) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1
}

declare void @DES_ede3_ofb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @des_ede_ecb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %ctx) #5
  %block_size = getelementptr inbounds %struct.evp_cipher_st, ptr %call, i64 0, i32 1
  %0 = load i32, ptr %block_size, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ugt i64 %conv, %inl
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = sub i64 %inl, %conv
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %i.012 = phi i64 [ 0, %if.end ], [ %add, %for.body ]
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %i.012
  %add.ptr4 = getelementptr inbounds i8, ptr %out, i64 %i.012
  %call5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #5
  %call6 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #5
  %arrayidx8 = getelementptr inbounds [3 x %struct.DES_ks], ptr %call6, i64 0, i64 1
  %call9 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #5
  %arrayidx11 = getelementptr inbounds [3 x %struct.DES_ks], ptr %call9, i64 0, i64 2
  %call12 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #5
  tail call void @DES_ecb3_encrypt(ptr noundef %add.ptr, ptr noundef %add.ptr4, ptr noundef %call5, ptr noundef nonnull %arrayidx8, ptr noundef nonnull %arrayidx11, i32 noundef %call12) #5
  %add = add i64 %i.012, %conv
  %cmp2.not = icmp ugt i64 %add, %sub
  br i1 %cmp2.not, label %return, label %for.body, !llvm.loop !8

return:                                           ; preds = %for.body, %entry
  ret i32 1
}

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #2

declare void @DES_ecb3_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @des_ede3_init_key(ptr noundef %ctx, ptr noundef %key, ptr nocapture readnone %iv, i32 %enc) #1 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #5
  %stream = getelementptr inbounds %struct.DES_EDE_KEY, ptr %call, i64 0, i32 1
  store ptr null, ptr %stream, align 8
  tail call void @DES_set_key_unchecked(ptr noundef %key, ptr noundef %call) #5
  %arrayidx2 = getelementptr inbounds [8 x i8], ptr %key, i64 1
  %arrayidx4 = getelementptr inbounds [3 x %struct.DES_ks], ptr %call, i64 0, i64 1
  tail call void @DES_set_key_unchecked(ptr noundef nonnull %arrayidx2, ptr noundef nonnull %arrayidx4) #5
  %arrayidx5 = getelementptr inbounds [8 x i8], ptr %key, i64 2
  %arrayidx7 = getelementptr inbounds [3 x %struct.DES_ks], ptr %call, i64 0, i64 2
  tail call void @DES_set_key_unchecked(ptr noundef nonnull %arrayidx5, ptr noundef nonnull %arrayidx7) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @des_ede3_cfb1_cipher(ptr noundef %ctx, ptr nocapture noundef %out, ptr nocapture noundef readonly %in, i64 noundef %inl) #1 {
entry:
  %c = alloca [1 x i8], align 1
  %d = alloca [1 x i8], align 1
  store i8 0, ptr %d, align 1
  %call = tail call i32 @EVP_CIPHER_CTX_test_flags(ptr noundef %ctx, i32 noundef 8192) #5
  %tobool.not = icmp eq i32 %call, 0
  %mul = shl i64 %inl, 3
  %spec.select = select i1 %tobool.not, i64 %mul, i64 %inl
  %cmp16.not = icmp eq i64 %spec.select, 0
  br i1 %cmp16.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %n.017 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %div15 = lshr i64 %n.017, 3
  %arrayidx = getelementptr inbounds i8, ptr %in, i64 %div15
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %1 = trunc i64 %n.017 to i32
  %2 = and i32 %1, 7
  %sh_prom = xor i32 %2, 7
  %shl = shl nuw nsw i32 1, %sh_prom
  %and = and i32 %shl, %conv
  %tobool1.not = icmp eq i32 %and, 0
  %conv2 = select i1 %tobool1.not, i8 0, i8 -128
  store i8 %conv2, ptr %c, align 1
  %call5 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #5
  %call7 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #5
  %arrayidx9 = getelementptr inbounds [3 x %struct.DES_ks], ptr %call7, i64 0, i64 1
  %call10 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #5
  %arrayidx12 = getelementptr inbounds [3 x %struct.DES_ks], ptr %call10, i64 0, i64 2
  %call14 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #5
  call void @DES_ede3_cfb_encrypt(ptr noundef nonnull %c, ptr noundef nonnull %d, i32 noundef 1, i64 noundef 1, ptr noundef %call5, ptr noundef nonnull %arrayidx9, ptr noundef nonnull %arrayidx12, ptr noundef nonnull %iv, i32 noundef %call14) #5
  %arrayidx16 = getelementptr inbounds i8, ptr %out, i64 %div15
  %3 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %3 to i32
  %not = ashr i32 -129, %2
  %and20 = and i32 %not, %conv17
  %4 = load i8, ptr %d, align 1
  %5 = and i8 %4, -128
  %and23 = zext i8 %5 to i32
  %shr26 = lshr exact i32 %and23, %2
  %or = or i32 %shr26, %and20
  %conv27 = trunc i32 %or to i8
  store i8 %conv27, ptr %arrayidx16, align 1
  %inc = add nuw i64 %n.017, 1
  %exitcond.not = icmp eq i64 %inc, %spec.select
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  ret i32 1
}

declare i32 @EVP_CIPHER_CTX_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @DES_ede3_cfb_encrypt(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @des_ede3_cfb8_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %cmp17 = icmp ugt i64 %inl, 1073741823
  br i1 %cmp17, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %inl.addr.020 = phi i64 [ %inl, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.019 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %out.addr.018 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr8, %while.body ]
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #5
  %call1 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #5
  %arrayidx3 = getelementptr inbounds [3 x %struct.DES_ks], ptr %call1, i64 0, i64 1
  %call4 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #5
  %arrayidx6 = getelementptr inbounds [3 x %struct.DES_ks], ptr %call4, i64 0, i64 2
  %call7 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #5
  tail call void @DES_ede3_cfb_encrypt(ptr noundef %in.addr.019, ptr noundef %out.addr.018, i32 noundef 8, i64 noundef 1073741824, ptr noundef %call, ptr noundef nonnull %arrayidx3, ptr noundef nonnull %arrayidx6, ptr noundef nonnull %iv, i32 noundef %call7) #5
  %sub = add i64 %inl.addr.020, -1073741824
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.019, i64 1073741824
  %add.ptr8 = getelementptr inbounds i8, ptr %out.addr.018, i64 1073741824
  %cmp = icmp ugt i64 %sub, 1073741823
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %while.body, %entry
  %out.addr.0.lcssa = phi ptr [ %out, %entry ], [ %add.ptr8, %while.body ]
  %in.addr.0.lcssa = phi ptr [ %in, %entry ], [ %add.ptr, %while.body ]
  %inl.addr.0.lcssa = phi i64 [ %inl, %entry ], [ %sub, %while.body ]
  %tobool.not = icmp eq i64 %inl.addr.0.lcssa, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %call9 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #5
  %call12 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #5
  %arrayidx14 = getelementptr inbounds [3 x %struct.DES_ks], ptr %call12, i64 0, i64 1
  %call15 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #5
  %arrayidx17 = getelementptr inbounds [3 x %struct.DES_ks], ptr %call15, i64 0, i64 2
  %iv18 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  %call20 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #5
  tail call void @DES_ede3_cfb_encrypt(ptr noundef %in.addr.0.lcssa, ptr noundef %out.addr.0.lcssa, i32 noundef 8, i64 noundef %inl.addr.0.lcssa, ptr noundef %call9, ptr noundef nonnull %arrayidx14, ptr noundef nonnull %arrayidx17, ptr noundef nonnull %iv18, i32 noundef %call20) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @des_ede3_wrap_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %icv.i = alloca [8 x i8], align 1
  %iv.i11 = alloca [8 x i8], align 1
  %sha1tmp.i12 = alloca [20 x i8], align 16
  %sha1tmp.i = alloca [20 x i8], align 16
  %0 = and i64 %inl, -1073741817
  %or.cond = icmp eq i64 %0, 0
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv = trunc i64 %inl to i32
  %call = tail call i32 @ossl_is_partially_overlapping(ptr noundef %out, ptr noundef %in, i32 noundef %conv) #5
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 399, ptr noundef nonnull @__func__.des_ede3_wrap_cipher) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 162, ptr noundef null) #5
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end3
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %sha1tmp.i)
  %cmp.i = icmp eq ptr %out, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then6
  %conv.i = add nuw nsw i32 %conv, 16
  br label %des_ede3_wrap.exit

if.end.i:                                         ; preds = %if.then6
  %add.ptr.i = getelementptr inbounds i8, ptr %out, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %in, i64 %inl, i1 false)
  %call.i = call ptr @ossl_sha1(ptr noundef %in, i64 noundef %inl, ptr noundef nonnull %sha1tmp.i) #5
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %des_ede3_wrap.exit, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %add.ptr3.i = getelementptr inbounds i8, ptr %out, i64 %inl
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr3.i, i64 8
  %1 = load i64, ptr %sha1tmp.i, align 16
  store i64 %1, ptr %add.ptr4.i, align 1
  call void @OPENSSL_cleanse(ptr noundef nonnull %sha1tmp.i, i64 noundef 20) #5
  %iv.i = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  %call8.i = call i32 @RAND_bytes(ptr noundef nonnull %iv.i, i32 noundef 8) #5
  %cmp9.i = icmp slt i32 %call8.i, 1
  br i1 %cmp9.i, label %des_ede3_wrap.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end2.i
  %2 = load i64, ptr %iv.i, align 8
  store i64 %2, ptr %out, align 1
  %add17.i = add nuw nsw i64 %inl, 8
  %call18.i = call i32 @des_ede_cbc_cipher(ptr noundef %ctx, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr.i, i64 noundef %add17.i)
  %add19.i = add nuw nsw i64 %inl, 16
  call void @BUF_reverse(ptr noundef nonnull %out, ptr noundef null, i64 noundef %add19.i) #5
  store i64 369832251558649162, ptr %iv.i, align 8
  %call23.i = call i32 @des_ede_cbc_cipher(ptr noundef %ctx, ptr noundef nonnull %out, ptr noundef nonnull %out, i64 noundef %add19.i)
  %conv25.i = trunc i64 %add19.i to i32
  br label %des_ede3_wrap.exit

des_ede3_wrap.exit:                               ; preds = %if.then.i, %if.end.i, %if.end2.i, %if.end12.i
  %retval.0.i = phi i32 [ %conv.i, %if.then.i ], [ %conv25.i, %if.end12.i ], [ -1, %if.end.i ], [ -1, %if.end2.i ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %sha1tmp.i)
  br label %return

if.else:                                          ; preds = %if.end3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %icv.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %iv.i11)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %sha1tmp.i12)
  %cmp.i13 = icmp ult i64 %inl, 24
  br i1 %cmp.i13, label %des_ede3_unwrap.exit, label %if.end.i14

if.end.i14:                                       ; preds = %if.else
  %cmp1.i = icmp eq ptr %out, null
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i14
  %conv.i18 = add nsw i32 %conv, -16
  br label %des_ede3_unwrap.exit

if.end3.i:                                        ; preds = %if.end.i14
  %iv4.i = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  store i64 369832251558649162, ptr %iv4.i, align 8
  %call.i.i = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #5
  %stream.i.i = getelementptr inbounds %struct.DES_EDE_KEY, ptr %call.i.i, i64 0, i32 1
  %3 = load ptr, ptr %stream.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %while.cond.preheader.i.i, label %if.then.i.i

while.cond.preheader.i.i:                         ; preds = %if.end3.i
  %arrayidx17.i.i = getelementptr inbounds [3 x %struct.DES_ks], ptr %call.i.i, i64 0, i64 1
  %arrayidx19.i.i = getelementptr inbounds [3 x %struct.DES_ks], ptr %call.i.i, i64 0, i64 2
  %call22.i.i = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef nonnull %ctx) #5
  call void @DES_ede3_cbc_encrypt(ptr noundef %in, ptr noundef nonnull %icv.i, i64 noundef 8, ptr noundef nonnull %call.i.i, ptr noundef nonnull %arrayidx17.i.i, ptr noundef nonnull %arrayidx19.i.i, ptr noundef nonnull %iv4.i, i32 noundef %call22.i.i) #5
  br label %des_ede_cbc_cipher.exit.i

if.then.i.i:                                      ; preds = %if.end3.i
  call void %3(ptr noundef %in, ptr noundef nonnull %icv.i, i64 noundef 8, ptr noundef nonnull %call.i.i, ptr noundef nonnull %iv4.i) #5
  br label %des_ede_cbc_cipher.exit.i

des_ede_cbc_cipher.exit.i:                        ; preds = %if.then.i.i, %while.cond.preheader.i.i
  %cmp6.i = icmp eq ptr %out, %in
  br i1 %cmp6.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %des_ede_cbc_cipher.exit.i
  %add.ptr.i17 = getelementptr inbounds i8, ptr %out, i64 8
  %sub9.i = add nsw i64 %inl, -8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %out, ptr nonnull align 1 %add.ptr.i17, i64 %sub9.i, i1 false)
  %add.ptr10.i = getelementptr inbounds i8, ptr %out, i64 -8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then8.i, %des_ede_cbc_cipher.exit.i
  %in.addr.0.i = phi ptr [ %add.ptr10.i, %if.then8.i ], [ %in, %des_ede_cbc_cipher.exit.i ]
  %add.ptr12.i = getelementptr inbounds i8, ptr %in.addr.0.i, i64 8
  %sub13.i = add nsw i64 %inl, -16
  %call14.i = call i32 @des_ede_cbc_cipher(ptr noundef nonnull %ctx, ptr noundef nonnull %out, ptr noundef nonnull %add.ptr12.i, i64 noundef %sub13.i)
  %add.ptr16.i = getelementptr inbounds i8, ptr %in.addr.0.i, i64 %inl
  %add.ptr17.i = getelementptr inbounds i8, ptr %add.ptr16.i, i64 -8
  %call.i31.i = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef nonnull %ctx) #5
  %stream.i32.i = getelementptr inbounds %struct.DES_EDE_KEY, ptr %call.i31.i, i64 0, i32 1
  %4 = load ptr, ptr %stream.i32.i, align 8
  %cmp.not.i33.i = icmp eq ptr %4, null
  br i1 %cmp.not.i33.i, label %while.cond.preheader.i36.i, label %if.then.i34.i

while.cond.preheader.i36.i:                       ; preds = %if.end11.i
  %arrayidx17.i37.i = getelementptr inbounds [3 x %struct.DES_ks], ptr %call.i31.i, i64 0, i64 1
  %arrayidx19.i38.i = getelementptr inbounds [3 x %struct.DES_ks], ptr %call.i31.i, i64 0, i64 2
  %call22.i40.i = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef nonnull %ctx) #5
  call void @DES_ede3_cbc_encrypt(ptr noundef nonnull %add.ptr17.i, ptr noundef nonnull %iv.i11, i64 noundef 8, ptr noundef nonnull %call.i31.i, ptr noundef nonnull %arrayidx17.i37.i, ptr noundef nonnull %arrayidx19.i38.i, ptr noundef nonnull %iv4.i, i32 noundef %call22.i40.i) #5
  br label %des_ede_cbc_cipher.exit41.i

if.then.i34.i:                                    ; preds = %if.end11.i
  call void %4(ptr noundef nonnull %add.ptr17.i, ptr noundef nonnull %iv.i11, i64 noundef 8, ptr noundef nonnull %call.i31.i, ptr noundef nonnull %iv4.i) #5
  br label %des_ede_cbc_cipher.exit41.i

des_ede_cbc_cipher.exit41.i:                      ; preds = %if.then.i34.i, %while.cond.preheader.i36.i
  call void @BUF_reverse(ptr noundef nonnull %icv.i, ptr noundef null, i64 noundef 8) #5
  call void @BUF_reverse(ptr noundef nonnull %out, ptr noundef null, i64 noundef %sub13.i) #5
  call void @BUF_reverse(ptr noundef nonnull %iv4.i, ptr noundef nonnull %iv.i11, i64 noundef 8) #5
  %call25.i = call i32 @des_ede_cbc_cipher(ptr noundef nonnull %ctx, ptr noundef nonnull %out, ptr noundef nonnull %out, i64 noundef %sub13.i)
  %call.i42.i = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef nonnull %ctx) #5
  %stream.i43.i = getelementptr inbounds %struct.DES_EDE_KEY, ptr %call.i42.i, i64 0, i32 1
  %5 = load ptr, ptr %stream.i43.i, align 8
  %cmp.not.i44.i = icmp eq ptr %5, null
  br i1 %cmp.not.i44.i, label %while.cond.preheader.i47.i, label %if.then.i45.i

while.cond.preheader.i47.i:                       ; preds = %des_ede_cbc_cipher.exit41.i
  %arrayidx17.i48.i = getelementptr inbounds [3 x %struct.DES_ks], ptr %call.i42.i, i64 0, i64 1
  %arrayidx19.i49.i = getelementptr inbounds [3 x %struct.DES_ks], ptr %call.i42.i, i64 0, i64 2
  %call22.i51.i = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef nonnull %ctx) #5
  call void @DES_ede3_cbc_encrypt(ptr noundef nonnull %icv.i, ptr noundef nonnull %icv.i, i64 noundef 8, ptr noundef nonnull %call.i42.i, ptr noundef nonnull %arrayidx17.i48.i, ptr noundef nonnull %arrayidx19.i49.i, ptr noundef nonnull %iv4.i, i32 noundef %call22.i51.i) #5
  br label %des_ede_cbc_cipher.exit52.i

if.then.i45.i:                                    ; preds = %des_ede_cbc_cipher.exit41.i
  call void %5(ptr noundef nonnull %icv.i, ptr noundef nonnull %icv.i, i64 noundef 8, ptr noundef nonnull %call.i42.i, ptr noundef nonnull %iv4.i) #5
  br label %des_ede_cbc_cipher.exit52.i

des_ede_cbc_cipher.exit52.i:                      ; preds = %if.then.i45.i, %while.cond.preheader.i47.i
  %call31.i = call ptr @ossl_sha1(ptr noundef nonnull %out, i64 noundef %sub13.i, ptr noundef nonnull %sha1tmp.i12) #5
  %tobool.not.i15 = icmp eq ptr %call31.i, null
  br i1 %tobool.not.i15, label %if.end40.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %des_ede_cbc_cipher.exit52.i
  %call34.i = call i32 @CRYPTO_memcmp(ptr noundef nonnull %sha1tmp.i12, ptr noundef nonnull %icv.i, i64 noundef 8) #5
  %cmp35.i = icmp eq i32 %call34.i, 0
  %conv39.i = trunc i64 %sub13.i to i32
  %spec.select = select i1 %cmp35.i, i32 %conv39.i, i32 -1
  br label %if.end40.i

if.end40.i:                                       ; preds = %land.lhs.true.i, %des_ede_cbc_cipher.exit52.i
  %rv.0.i = phi i32 [ -1, %des_ede_cbc_cipher.exit52.i ], [ %spec.select, %land.lhs.true.i ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %icv.i, i64 noundef 8) #5
  call void @OPENSSL_cleanse(ptr noundef nonnull %sha1tmp.i12, i64 noundef 20) #5
  call void @OPENSSL_cleanse(ptr noundef nonnull %iv.i11, i64 noundef 8) #5
  call void @OPENSSL_cleanse(ptr noundef nonnull %iv4.i, i64 noundef 8) #5
  %cmp46.i = icmp eq i32 %rv.0.i, -1
  br i1 %cmp46.i, label %if.then48.i, label %des_ede3_unwrap.exit

if.then48.i:                                      ; preds = %if.end40.i
  call void @OPENSSL_cleanse(ptr noundef nonnull %out, i64 noundef %sub13.i) #5
  br label %des_ede3_unwrap.exit

des_ede3_unwrap.exit:                             ; preds = %if.else, %if.then2.i, %if.end40.i, %if.then48.i
  %retval.0.i16 = phi i32 [ %conv.i18, %if.then2.i ], [ -1, %if.else ], [ -1, %if.then48.i ], [ %rv.0.i, %if.end40.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %icv.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iv.i11)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %sha1tmp.i12)
  br label %return

return:                                           ; preds = %entry, %des_ede3_unwrap.exit, %des_ede3_wrap.exit, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ %retval.0.i, %des_ede3_wrap.exit ], [ %retval.0.i16, %des_ede3_unwrap.exit ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_is_partially_overlapping(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare ptr @ossl_sha1(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BUF_reverse(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
