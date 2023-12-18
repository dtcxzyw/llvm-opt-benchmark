; ModuleID = 'bench/openssl/original/libcommon-lib-ciphercommon_hw.ll'
source_filename = "bench/openssl/original/libcommon-lib-ciphercommon_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_hw_generic_cbc(ptr noundef %dat, ptr noundef %out, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %stream = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 4
  %0 = load ptr, ptr %stream, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %ks = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 20
  %1 = load ptr, ptr %ks, align 8
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 2
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  tail call void %0(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %1, ptr noundef nonnull %iv, i32 noundef %bf.cast) #4
  br label %if.end17

if.else:                                          ; preds = %entry
  %enc2 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 11
  %bf.load3 = load i8, ptr %enc2, align 4
  %2 = and i8 %bf.load3, 2
  %tobool7.not = icmp eq i8 %2, 0
  %ks13 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 20
  %3 = load ptr, ptr %ks13, align 8
  %iv14 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 2
  %block16 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 3
  %4 = load ptr, ptr %block16, align 8
  br i1 %tobool7.not, label %if.else12, label %if.then8

if.then8:                                         ; preds = %if.else
  tail call void @CRYPTO_cbc128_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %3, ptr noundef nonnull %iv14, ptr noundef %4) #4
  br label %if.end17

if.else12:                                        ; preds = %if.else
  tail call void @CRYPTO_cbc128_decrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %3, ptr noundef nonnull %iv14, ptr noundef %4) #4
  br label %if.end17

if.end17:                                         ; preds = %if.then8, %if.else12, %if.then
  ret i32 1
}

declare void @CRYPTO_cbc128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_cbc128_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_hw_generic_ecb(ptr nocapture noundef readonly %dat, ptr noundef %out, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %blocksize = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 8
  %0 = load i64, ptr %blocksize, align 8
  %cmp = icmp ugt i64 %0, %len
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %stream = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 4
  %1 = load ptr, ptr %stream, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %ks = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 20
  %2 = load ptr, ptr %ks, align 8
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  tail call void %1(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %2, i32 noundef %bf.cast) #4
  br label %return

if.else:                                          ; preds = %if.end
  %sub = sub i64 %len, %0
  %block = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 3
  %ks5 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 20
  br label %for.body

for.body:                                         ; preds = %if.else, %for.body
  %i.018 = phi i64 [ 0, %if.else ], [ %add, %for.body ]
  %3 = load ptr, ptr %block, align 8
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %i.018
  %add.ptr4 = getelementptr inbounds i8, ptr %out, i64 %i.018
  %4 = load ptr, ptr %ks5, align 8
  tail call void %3(ptr noundef %add.ptr, ptr noundef %add.ptr4, ptr noundef %4) #4
  %add = add i64 %i.018, %0
  %cmp3.not = icmp ugt i64 %add, %sub
  br i1 %cmp3.not, label %return, label %for.body, !llvm.loop !4

return:                                           ; preds = %for.body, %if.then1, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_hw_generic_ofb128(ptr noundef %dat, ptr noundef %out, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %num = alloca i32, align 4
  %num1 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 18
  %0 = load i32, ptr %num1, align 8
  store i32 %0, ptr %num, align 4
  %ks = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 20
  %1 = load ptr, ptr %ks, align 8
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 2
  %block = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 3
  %2 = load ptr, ptr %block, align 8
  call void @CRYPTO_ofb128_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %1, ptr noundef nonnull %iv, ptr noundef nonnull %num, ptr noundef %2) #4
  %3 = load i32, ptr %num, align 4
  store i32 %3, ptr %num1, align 8
  ret i32 1
}

declare void @CRYPTO_ofb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_hw_generic_cfb128(ptr noundef %dat, ptr noundef %out, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %num = alloca i32, align 4
  %num1 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 18
  %0 = load i32, ptr %num1, align 8
  store i32 %0, ptr %num, align 4
  %ks = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 20
  %1 = load ptr, ptr %ks, align 8
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 2
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  %block = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 3
  %2 = load ptr, ptr %block, align 8
  call void @CRYPTO_cfb128_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %1, ptr noundef nonnull %iv, ptr noundef nonnull %num, i32 noundef %bf.cast, ptr noundef %2) #4
  %3 = load i32, ptr %num, align 4
  store i32 %3, ptr %num1, align 8
  ret i32 1
}

declare void @CRYPTO_cfb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_hw_generic_cfb8(ptr noundef %dat, ptr noundef %out, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %num = alloca i32, align 4
  %num1 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 18
  %0 = load i32, ptr %num1, align 8
  store i32 %0, ptr %num, align 4
  %ks = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 20
  %1 = load ptr, ptr %ks, align 8
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 2
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  %block = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 3
  %2 = load ptr, ptr %block, align 8
  call void @CRYPTO_cfb128_8_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %1, ptr noundef nonnull %iv, ptr noundef nonnull %num, i32 noundef %bf.cast, ptr noundef %2) #4
  %3 = load i32, ptr %num, align 4
  store i32 %3, ptr %num1, align 8
  ret i32 1
}

declare void @CRYPTO_cfb128_8_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_hw_generic_cfb1(ptr noundef %dat, ptr noundef %out, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %num = alloca i32, align 4
  %num1 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 18
  %0 = load i32, ptr %num1, align 8
  store i32 %0, ptr %num, align 4
  %use_bits = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 11
  %bf.load = load i8, ptr %use_bits, align 4
  %tobool.not = icmp sgt i8 %bf.load, -1
  br i1 %tobool.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %entry
  %cmp26 = icmp ugt i64 %len, 1152921504606846975
  br i1 %cmp26, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %ks6 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 20
  %iv7 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 2
  %block14 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 3
  br label %while.body

if.then:                                          ; preds = %entry
  %ks = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 20
  %1 = load ptr, ptr %ks, align 8
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 2
  %bf.lshr3 = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr3, 1
  %bf.cast4 = zext nneg i8 %bf.clear to i32
  %block = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 3
  %2 = load ptr, ptr %block, align 8
  call void @CRYPTO_cfb128_1_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %1, ptr noundef nonnull %iv, ptr noundef nonnull %num, i32 noundef %bf.cast4, ptr noundef %2) #4
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %len.addr.029 = phi i64 [ %len, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.028 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr15, %while.body ]
  %out.addr.027 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %3 = load ptr, ptr %ks6, align 8
  %bf.load10 = load i8, ptr %use_bits, align 4
  %bf.lshr11 = lshr i8 %bf.load10, 1
  %bf.clear12 = and i8 %bf.lshr11, 1
  %bf.cast13 = zext nneg i8 %bf.clear12 to i32
  %4 = load ptr, ptr %block14, align 8
  call void @CRYPTO_cfb128_1_encrypt(ptr noundef %in.addr.028, ptr noundef %out.addr.027, i64 noundef -9223372036854775808, ptr noundef %3, ptr noundef nonnull %iv7, ptr noundef nonnull %num, i32 noundef %bf.cast13, ptr noundef %4) #4
  %sub = add i64 %len.addr.029, -1152921504606846976
  %add.ptr = getelementptr inbounds i8, ptr %out.addr.027, i64 1152921504606846976
  %add.ptr15 = getelementptr inbounds i8, ptr %in.addr.028, i64 1152921504606846976
  %cmp = icmp ugt i64 %sub, 1152921504606846975
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %out.addr.0.lcssa = phi ptr [ %out, %while.cond.preheader ], [ %add.ptr, %while.body ]
  %in.addr.0.lcssa = phi ptr [ %in, %while.cond.preheader ], [ %add.ptr15, %while.body ]
  %len.addr.0.lcssa = phi i64 [ %len, %while.cond.preheader ], [ %sub, %while.body ]
  %tobool16.not = icmp eq i64 %len.addr.0.lcssa, 0
  br i1 %tobool16.not, label %return, label %if.then17

if.then17:                                        ; preds = %while.end
  %mul = shl nuw nsw i64 %len.addr.0.lcssa, 3
  %ks18 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 20
  %5 = load ptr, ptr %ks18, align 8
  %iv19 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 2
  %bf.load22 = load i8, ptr %use_bits, align 4
  %bf.lshr23 = lshr i8 %bf.load22, 1
  %bf.clear24 = and i8 %bf.lshr23, 1
  %bf.cast25 = zext nneg i8 %bf.clear24 to i32
  %block26 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 3
  %6 = load ptr, ptr %block26, align 8
  call void @CRYPTO_cfb128_1_encrypt(ptr noundef %in.addr.0.lcssa, ptr noundef %out.addr.0.lcssa, i64 noundef %mul, ptr noundef %5, ptr noundef nonnull %iv19, ptr noundef nonnull %num, i32 noundef %bf.cast25, ptr noundef %6) #4
  br label %return

return:                                           ; preds = %while.end, %if.then17, %if.then
  %storemerge = load i32, ptr %num, align 4
  store i32 %storemerge, ptr %num1, align 8
  ret i32 1
}

declare void @CRYPTO_cfb128_1_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_hw_generic_ctr(ptr noundef %dat, ptr noundef %out, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %num = alloca i32, align 4
  %num1 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 18
  %0 = load i32, ptr %num1, align 8
  store i32 %0, ptr %num, align 4
  %stream = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 4
  %1 = load ptr, ptr %stream, align 8
  %tobool.not = icmp eq ptr %1, null
  %ks4 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 20
  %2 = load ptr, ptr %ks4, align 8
  %iv5 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 2
  %buf7 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 1
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %2, ptr noundef nonnull %iv5, ptr noundef nonnull %buf7, ptr noundef nonnull %num, ptr noundef nonnull %1) #4
  br label %if.end

if.else:                                          ; preds = %entry
  %block = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 3
  %3 = load ptr, ptr %block, align 8
  call void @CRYPTO_ctr128_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %2, ptr noundef nonnull %iv5, ptr noundef nonnull %buf7, ptr noundef nonnull %num, ptr noundef %3) #4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %num, align 4
  store i32 %4, ptr %num1, align 8
  ret i32 1
}

declare void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_ctr128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_hw_chunked_cbc(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) local_unnamed_addr #0 {
entry:
  %cmp29 = icmp ugt i64 %inl, 1073741823
  br i1 %cmp29, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %stream.i = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 4
  %ks.i = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 20
  %iv.i = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 2
  %enc.i = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 11
  %block16.i = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %ossl_cipher_hw_generic_cbc.exit
  %inl.addr.032 = phi i64 [ %inl, %while.body.lr.ph ], [ %sub, %ossl_cipher_hw_generic_cbc.exit ]
  %in.addr.031 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %ossl_cipher_hw_generic_cbc.exit ]
  %out.addr.030 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr1, %ossl_cipher_hw_generic_cbc.exit ]
  %0 = load ptr, ptr %stream.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %1 = load ptr, ptr %ks.i, align 8
  %bf.load.i = load i8, ptr %enc.i, align 4
  %bf.lshr.i = lshr i8 %bf.load.i, 1
  %bf.clear.i = and i8 %bf.lshr.i, 1
  %bf.cast.i = zext nneg i8 %bf.clear.i to i32
  tail call void %0(ptr noundef %in.addr.031, ptr noundef %out.addr.030, i64 noundef 1073741824, ptr noundef %1, ptr noundef nonnull %iv.i, i32 noundef %bf.cast.i) #4
  br label %ossl_cipher_hw_generic_cbc.exit

if.else.i:                                        ; preds = %while.body
  %bf.load3.i = load i8, ptr %enc.i, align 4
  %2 = and i8 %bf.load3.i, 2
  %tobool7.not.i = icmp eq i8 %2, 0
  %3 = load ptr, ptr %ks.i, align 8
  %4 = load ptr, ptr %block16.i, align 8
  br i1 %tobool7.not.i, label %if.else12.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  tail call void @CRYPTO_cbc128_encrypt(ptr noundef %in.addr.031, ptr noundef %out.addr.030, i64 noundef 1073741824, ptr noundef %3, ptr noundef nonnull %iv.i, ptr noundef %4) #4
  br label %ossl_cipher_hw_generic_cbc.exit

if.else12.i:                                      ; preds = %if.else.i
  tail call void @CRYPTO_cbc128_decrypt(ptr noundef %in.addr.031, ptr noundef %out.addr.030, i64 noundef 1073741824, ptr noundef %3, ptr noundef nonnull %iv.i, ptr noundef %4) #4
  br label %ossl_cipher_hw_generic_cbc.exit

ossl_cipher_hw_generic_cbc.exit:                  ; preds = %if.then.i, %if.then8.i, %if.else12.i
  %sub = add i64 %inl.addr.032, -1073741824
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.031, i64 1073741824
  %add.ptr1 = getelementptr inbounds i8, ptr %out.addr.030, i64 1073741824
  %cmp = icmp ugt i64 %sub, 1073741823
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %ossl_cipher_hw_generic_cbc.exit, %entry
  %out.addr.0.lcssa = phi ptr [ %out, %entry ], [ %add.ptr1, %ossl_cipher_hw_generic_cbc.exit ]
  %in.addr.0.lcssa = phi ptr [ %in, %entry ], [ %add.ptr, %ossl_cipher_hw_generic_cbc.exit ]
  %inl.addr.0.lcssa = phi i64 [ %inl, %entry ], [ %sub, %ossl_cipher_hw_generic_cbc.exit ]
  %cmp2.not = icmp eq i64 %inl.addr.0.lcssa, 0
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %stream.i9 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 4
  %5 = load ptr, ptr %stream.i9, align 8
  %tobool.not.i10 = icmp eq ptr %5, null
  br i1 %tobool.not.i10, label %if.else.i19, label %if.then.i11

if.then.i11:                                      ; preds = %if.then
  %ks.i12 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 20
  %6 = load ptr, ptr %ks.i12, align 8
  %iv.i13 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 2
  %enc.i14 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 11
  %bf.load.i15 = load i8, ptr %enc.i14, align 4
  %bf.lshr.i16 = lshr i8 %bf.load.i15, 1
  %bf.clear.i17 = and i8 %bf.lshr.i16, 1
  %bf.cast.i18 = zext nneg i8 %bf.clear.i17 to i32
  tail call void %5(ptr noundef %in.addr.0.lcssa, ptr noundef %out.addr.0.lcssa, i64 noundef %inl.addr.0.lcssa, ptr noundef %6, ptr noundef nonnull %iv.i13, i32 noundef %bf.cast.i18) #4
  br label %if.end

if.else.i19:                                      ; preds = %if.then
  %enc2.i20 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 11
  %bf.load3.i21 = load i8, ptr %enc2.i20, align 4
  %7 = and i8 %bf.load3.i21, 2
  %tobool7.not.i22 = icmp eq i8 %7, 0
  %ks13.i23 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 20
  %8 = load ptr, ptr %ks13.i23, align 8
  %iv14.i24 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 2
  %block16.i25 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 3
  %9 = load ptr, ptr %block16.i25, align 8
  br i1 %tobool7.not.i22, label %if.else12.i27, label %if.then8.i26

if.then8.i26:                                     ; preds = %if.else.i19
  tail call void @CRYPTO_cbc128_encrypt(ptr noundef %in.addr.0.lcssa, ptr noundef %out.addr.0.lcssa, i64 noundef %inl.addr.0.lcssa, ptr noundef %8, ptr noundef nonnull %iv14.i24, ptr noundef %9) #4
  br label %if.end

if.else12.i27:                                    ; preds = %if.else.i19
  tail call void @CRYPTO_cbc128_decrypt(ptr noundef %in.addr.0.lcssa, ptr noundef %out.addr.0.lcssa, i64 noundef %inl.addr.0.lcssa, ptr noundef %8, ptr noundef nonnull %iv14.i24, ptr noundef %9) #4
  br label %if.end

if.end:                                           ; preds = %if.else12.i27, %if.then8.i26, %if.then.i11, %while.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_hw_chunked_cfb8(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) local_unnamed_addr #0 {
entry:
  %num.i = alloca i32, align 4
  %cmp116.not = icmp eq i64 %inl, 0
  br i1 %cmp116.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %spec.select = tail call i64 @llvm.umin.i64(i64 %inl, i64 1073741824)
  %num1.i = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 18
  %ks.i = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 20
  %iv.i = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 2
  %enc.i = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 11
  %block.i = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 3
  %.pre = load i32, ptr %num1.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %0 = phi i32 [ %.pre, %while.body.lr.ph ], [ %3, %while.body ]
  %chunk.120 = phi i64 [ %spec.select, %while.body.lr.ph ], [ %spec.select15, %while.body ]
  %inl.addr.019 = phi i64 [ %inl, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.018 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %out.addr.017 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr3, %while.body ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num.i)
  store i32 %0, ptr %num.i, align 4
  %1 = load ptr, ptr %ks.i, align 8
  %bf.load.i = load i8, ptr %enc.i, align 4
  %bf.lshr.i = lshr i8 %bf.load.i, 1
  %bf.clear.i = and i8 %bf.lshr.i, 1
  %bf.cast.i = zext nneg i8 %bf.clear.i to i32
  %2 = load ptr, ptr %block.i, align 8
  call void @CRYPTO_cfb128_8_encrypt(ptr noundef %in.addr.018, ptr noundef %out.addr.017, i64 noundef %inl.addr.019, ptr noundef %1, ptr noundef nonnull %iv.i, ptr noundef nonnull %num.i, i32 noundef %bf.cast.i, ptr noundef %2) #4
  %3 = load i32, ptr %num.i, align 4
  store i32 %3, ptr %num1.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num.i)
  %sub = sub i64 %inl.addr.019, %chunk.120
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.018, i64 %chunk.120
  %add.ptr3 = getelementptr inbounds i8, ptr %out.addr.017, i64 %chunk.120
  %spec.select15 = call i64 @llvm.umin.i64(i64 %sub, i64 %chunk.120)
  %cmp1.not = icmp eq i64 %sub, 0
  br i1 %cmp1.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %while.body, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_hw_chunked_cfb128(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) local_unnamed_addr #0 {
entry:
  %num.i = alloca i32, align 4
  %cmp116.not = icmp eq i64 %inl, 0
  br i1 %cmp116.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %spec.select = tail call i64 @llvm.umin.i64(i64 %inl, i64 1073741824)
  %num1.i = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 18
  %ks.i = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 20
  %iv.i = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 2
  %enc.i = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 11
  %block.i = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 3
  %.pre = load i32, ptr %num1.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %0 = phi i32 [ %.pre, %while.body.lr.ph ], [ %3, %while.body ]
  %chunk.120 = phi i64 [ %spec.select, %while.body.lr.ph ], [ %spec.select15, %while.body ]
  %inl.addr.019 = phi i64 [ %inl, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.018 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %out.addr.017 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr3, %while.body ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num.i)
  store i32 %0, ptr %num.i, align 4
  %1 = load ptr, ptr %ks.i, align 8
  %bf.load.i = load i8, ptr %enc.i, align 4
  %bf.lshr.i = lshr i8 %bf.load.i, 1
  %bf.clear.i = and i8 %bf.lshr.i, 1
  %bf.cast.i = zext nneg i8 %bf.clear.i to i32
  %2 = load ptr, ptr %block.i, align 8
  call void @CRYPTO_cfb128_encrypt(ptr noundef %in.addr.018, ptr noundef %out.addr.017, i64 noundef %inl.addr.019, ptr noundef %1, ptr noundef nonnull %iv.i, ptr noundef nonnull %num.i, i32 noundef %bf.cast.i, ptr noundef %2) #4
  %3 = load i32, ptr %num.i, align 4
  store i32 %3, ptr %num1.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num.i)
  %sub = sub i64 %inl.addr.019, %chunk.120
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.018, i64 %chunk.120
  %add.ptr3 = getelementptr inbounds i8, ptr %out.addr.017, i64 %chunk.120
  %spec.select15 = call i64 @llvm.umin.i64(i64 %sub, i64 %chunk.120)
  %cmp1.not = icmp eq i64 %sub, 0
  br i1 %cmp1.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %while.body, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_hw_chunked_ofb128(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) local_unnamed_addr #0 {
entry:
  %num.i9 = alloca i32, align 4
  %num.i = alloca i32, align 4
  %cmp14 = icmp ugt i64 %inl, 1073741823
  br i1 %cmp14, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %num1.i = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 18
  %ks.i = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 20
  %iv.i = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 2
  %block.i = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 3
  %.pre = load i32, ptr %num1.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %0 = phi i32 [ %.pre, %while.body.lr.ph ], [ %3, %while.body ]
  %inl.addr.017 = phi i64 [ %inl, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.016 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %out.addr.015 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr1, %while.body ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num.i)
  store i32 %0, ptr %num.i, align 4
  %1 = load ptr, ptr %ks.i, align 8
  %2 = load ptr, ptr %block.i, align 8
  call void @CRYPTO_ofb128_encrypt(ptr noundef %in.addr.016, ptr noundef %out.addr.015, i64 noundef 1073741824, ptr noundef %1, ptr noundef nonnull %iv.i, ptr noundef nonnull %num.i, ptr noundef %2) #4
  %3 = load i32, ptr %num.i, align 4
  store i32 %3, ptr %num1.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num.i)
  %sub = add i64 %inl.addr.017, -1073741824
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.016, i64 1073741824
  %add.ptr1 = getelementptr inbounds i8, ptr %out.addr.015, i64 1073741824
  %cmp = icmp ugt i64 %sub, 1073741823
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %while.body, %entry
  %out.addr.0.lcssa = phi ptr [ %out, %entry ], [ %add.ptr1, %while.body ]
  %in.addr.0.lcssa = phi ptr [ %in, %entry ], [ %add.ptr, %while.body ]
  %inl.addr.0.lcssa = phi i64 [ %inl, %entry ], [ %sub, %while.body ]
  %cmp2.not = icmp eq i64 %inl.addr.0.lcssa, 0
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num.i9)
  %num1.i10 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 18
  %4 = load i32, ptr %num1.i10, align 8
  store i32 %4, ptr %num.i9, align 4
  %ks.i11 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 20
  %5 = load ptr, ptr %ks.i11, align 8
  %iv.i12 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 2
  %block.i13 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 3
  %6 = load ptr, ptr %block.i13, align 8
  call void @CRYPTO_ofb128_encrypt(ptr noundef %in.addr.0.lcssa, ptr noundef %out.addr.0.lcssa, i64 noundef %inl.addr.0.lcssa, ptr noundef %5, ptr noundef nonnull %iv.i12, ptr noundef nonnull %num.i9, ptr noundef %6) #4
  %7 = load i32, ptr %num.i9, align 4
  store i32 %7, ptr %num1.i10, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num.i9)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
