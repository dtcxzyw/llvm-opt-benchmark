; ModuleID = 'bench/wolfssl/original/signature.ll'
source_filename = "bench/wolfssl/original/signature.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @wc_SignatureGetSize(i32 noundef %sig_type, ptr noundef %key, i32 noundef %key_len) local_unnamed_addr #0 {
entry:
  switch i32 %sig_type, label %sw.epilog [
    i32 1, label %sw.bb
    i32 3, label %sw.bb2
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %cmp = icmp ugt i32 %key_len, 4199
  br i1 %cmp, label %if.then, label %sw.epilog

if.then:                                          ; preds = %sw.bb
  %call = tail call i32 @wc_ecc_sig_size(ptr noundef %key) #6
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry, %entry
  %cmp4 = icmp ugt i32 %key_len, 8367
  br i1 %cmp4, label %if.then6, label %sw.epilog

if.then6:                                         ; preds = %sw.bb2
  %call7 = tail call i32 @wc_RsaEncryptSize(ptr noundef %key) #6
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %if.then6, %sw.bb2, %if.then, %sw.bb
  %sig_len.0 = phi i32 [ %call7, %if.then6 ], [ -173, %sw.bb2 ], [ %call, %if.then ], [ -173, %sw.bb ], [ -173, %entry ]
  ret i32 %sig_len.0
}

declare i32 @wc_ecc_sig_size(ptr noundef) local_unnamed_addr #1

declare i32 @wc_RsaEncryptSize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wc_SignatureVerifyHash(i32 noundef %hash_type, i32 noundef %sig_type, ptr noundef %hash_data, i32 noundef %hash_len, ptr noundef %sig, i32 noundef %sig_len, ptr noundef %key, i32 noundef %key_len) local_unnamed_addr #0 {
entry:
  %is_valid_sig = alloca i32, align 4
  %plain_data = alloca [512 x i8], align 64
  %plain_ptr = alloca ptr, align 8
  %cmp = icmp eq ptr %hash_data, null
  %cmp1 = icmp eq i32 %hash_len, 0
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %sig, null
  %or.cond1 = or i1 %or.cond, %cmp3
  %cmp5 = icmp eq i32 %sig_len, 0
  %or.cond2 = or i1 %or.cond1, %cmp5
  %cmp7 = icmp eq ptr %key, null
  %or.cond3 = or i1 %or.cond2, %cmp7
  %cmp9 = icmp eq i32 %key_len, 0
  %or.cond4 = or i1 %or.cond3, %cmp9
  br i1 %or.cond4, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %sig_type, label %wc_SignatureGetSize.exit [
    i32 1, label %sw.bb.i
    i32 3, label %sw.bb2.i
    i32 2, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %if.end
  %cmp.i = icmp ugt i32 %key_len, 4199
  br i1 %cmp.i, label %if.then.i, label %wc_SignatureGetSize.exit

if.then.i:                                        ; preds = %sw.bb.i
  %call.i = tail call i32 @wc_ecc_sig_size(ptr noundef nonnull %key) #6
  br label %wc_SignatureGetSize.exit

sw.bb2.i:                                         ; preds = %if.end, %if.end
  %cmp4.i = icmp ugt i32 %key_len, 8367
  br i1 %cmp4.i, label %if.then6.i, label %wc_SignatureGetSize.exit

if.then6.i:                                       ; preds = %sw.bb2.i
  %call7.i = tail call i32 @wc_RsaEncryptSize(ptr noundef nonnull %key) #6
  br label %wc_SignatureGetSize.exit

wc_SignatureGetSize.exit:                         ; preds = %if.end, %sw.bb.i, %if.then.i, %sw.bb2.i, %if.then6.i
  %sig_len.0.i = phi i32 [ %call7.i, %if.then6.i ], [ -173, %sw.bb2.i ], [ %call.i, %if.then.i ], [ -173, %sw.bb.i ], [ -173, %if.end ]
  %cmp10 = icmp sgt i32 %sig_len, %sig_len.0.i
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %wc_SignatureGetSize.exit
  %call13 = tail call i32 @wc_HashGetDigestSize(i32 noundef %hash_type) #6
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %return, label %if.end18

if.end18:                                         ; preds = %if.end12
  switch i32 %sig_type, label %return [
    i32 1, label %sw.bb
    i32 3, label %sw.bb31
    i32 2, label %sw.bb31
  ]

sw.bb:                                            ; preds = %if.end18
  store i32 0, ptr %is_valid_sig, align 4
  br label %do.body19

do.body19:                                        ; preds = %do.cond, %sw.bb
  %cmp20 = phi i1 [ true, %sw.bb ], [ false, %do.cond ]
  %ret.0 = phi i32 [ 0, %sw.bb ], [ -108, %do.cond ]
  br i1 %cmp20, label %if.then21, label %do.cond

if.then21:                                        ; preds = %do.body19
  %call22 = call i32 @wc_ecc_verify_hash(ptr noundef %sig, i32 noundef %sig_len, ptr noundef %hash_data, i32 noundef %hash_len, ptr noundef nonnull %is_valid_sig, ptr noundef %key) #6
  br label %do.cond

do.cond:                                          ; preds = %do.body19, %if.then21
  %ret.1 = phi i32 [ %call22, %if.then21 ], [ %ret.0, %do.body19 ]
  %cmp24 = icmp eq i32 %ret.1, -108
  br i1 %cmp24, label %do.body19, label %do.end25, !llvm.loop !4

do.end25:                                         ; preds = %do.cond
  %cmp26 = icmp ne i32 %ret.1, 0
  %0 = load i32, ptr %is_valid_sig, align 4
  %cmp28 = icmp ne i32 %0, 1
  %or.cond5 = select i1 %cmp26, i1 true, i1 %cmp28
  %spec.store.select = select i1 %or.cond5, i32 -229, i32 %ret.1
  br label %return

sw.bb31:                                          ; preds = %if.end18, %if.end18
  %spec.select = tail call i32 @llvm.umax.i32(i32 %hash_len, i32 %sig_len)
  %cmp35 = icmp ult i32 %spec.select, 513
  br i1 %cmp35, label %if.then37, label %return

if.then37:                                        ; preds = %sw.bb31
  %conv = zext nneg i32 %spec.select to i64
  store ptr null, ptr %plain_ptr, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 64 %plain_data, i8 0, i64 %conv, i1 false)
  %conv40 = zext i32 %sig_len to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %plain_data, ptr nonnull align 1 %sig, i64 %conv40, i1 false)
  br label %do.body41

do.body41:                                        ; preds = %do.cond48, %if.then37
  %cmp42 = phi i1 [ true, %if.then37 ], [ false, %do.cond48 ]
  %ret.3 = phi i32 [ 0, %if.then37 ], [ -108, %do.cond48 ]
  br i1 %cmp42, label %if.then44, label %do.cond48

if.then44:                                        ; preds = %do.body41
  %call46 = call i32 @wc_RsaSSL_VerifyInline(ptr noundef nonnull %plain_data, i32 noundef %sig_len, ptr noundef nonnull %plain_ptr, ptr noundef %key) #6
  br label %do.cond48

do.cond48:                                        ; preds = %do.body41, %if.then44
  %ret.4 = phi i32 [ %call46, %if.then44 ], [ %ret.3, %do.body41 ]
  %cmp49 = icmp eq i32 %ret.4, -108
  br i1 %cmp49, label %do.body41, label %do.end51, !llvm.loop !6

do.end51:                                         ; preds = %do.cond48
  %cmp52 = icmp sgt i32 %ret.4, -1
  %1 = load ptr, ptr %plain_ptr, align 8
  %tobool = icmp ne ptr %1, null
  %or.cond6 = select i1 %cmp52, i1 %tobool, i1 false
  br i1 %or.cond6, label %if.then54, label %return

if.then54:                                        ; preds = %do.end51
  %cmp55 = icmp eq i32 %ret.4, %hash_len
  br i1 %cmp55, label %land.lhs.true57, label %if.else

land.lhs.true57:                                  ; preds = %if.then54
  %conv58 = zext nneg i32 %hash_len to i64
  %bcmp = call i32 @bcmp(ptr nonnull %1, ptr %hash_data, i64 %conv58)
  %cmp60 = icmp eq i32 %bcmp, 0
  br i1 %cmp60, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true57, %if.then54
  br label %return

return:                                           ; preds = %do.end25, %sw.bb31, %land.lhs.true57, %do.end51, %if.else, %if.end18, %if.end12, %wc_SignatureGetSize.exit, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ -173, %wc_SignatureGetSize.exit ], [ %call13, %if.end12 ], [ %spec.store.select, %do.end25 ], [ -229, %if.else ], [ %ret.4, %do.end51 ], [ 0, %land.lhs.true57 ], [ -125, %sw.bb31 ], [ -173, %if.end18 ]
  ret i32 %retval.0
}

declare i32 @wc_HashGetDigestSize(i32 noundef) local_unnamed_addr #1

declare i32 @wc_ecc_verify_hash(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @wc_RsaSSL_VerifyInline(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wc_SignatureVerify(i32 noundef %hash_type, i32 noundef %sig_type, ptr noundef %data, i32 noundef %data_len, ptr noundef %sig, i32 noundef %sig_len, ptr noundef %key, i32 noundef %key_len) local_unnamed_addr #0 {
entry:
  %hash_data = alloca [100 x i8], align 16
  %cmp = icmp eq ptr %data, null
  %cmp1 = icmp eq i32 %data_len, 0
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %sig, null
  %or.cond1 = or i1 %or.cond, %cmp3
  %cmp5 = icmp eq i32 %sig_len, 0
  %or.cond2 = or i1 %or.cond1, %cmp5
  %cmp7 = icmp eq ptr %key, null
  %or.cond3 = or i1 %or.cond2, %cmp7
  %cmp9 = icmp eq i32 %key_len, 0
  %or.cond4 = or i1 %or.cond3, %cmp9
  br i1 %or.cond4, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %sig_type, label %wc_SignatureGetSize.exit [
    i32 1, label %sw.bb.i
    i32 3, label %sw.bb2.i
    i32 2, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %if.end
  %cmp.i = icmp ugt i32 %key_len, 4199
  br i1 %cmp.i, label %if.then.i, label %wc_SignatureGetSize.exit

if.then.i:                                        ; preds = %sw.bb.i
  %call.i = tail call i32 @wc_ecc_sig_size(ptr noundef nonnull %key) #6
  br label %wc_SignatureGetSize.exit

sw.bb2.i:                                         ; preds = %if.end, %if.end
  %cmp4.i = icmp ugt i32 %key_len, 8367
  br i1 %cmp4.i, label %if.then6.i, label %wc_SignatureGetSize.exit

if.then6.i:                                       ; preds = %sw.bb2.i
  %call7.i = tail call i32 @wc_RsaEncryptSize(ptr noundef nonnull %key) #6
  br label %wc_SignatureGetSize.exit

wc_SignatureGetSize.exit:                         ; preds = %if.end, %sw.bb.i, %if.then.i, %sw.bb2.i, %if.then6.i
  %sig_len.0.i = phi i32 [ %call7.i, %if.then6.i ], [ -173, %sw.bb2.i ], [ %call.i, %if.then.i ], [ -173, %sw.bb.i ], [ -173, %if.end ]
  %cmp10 = icmp sgt i32 %sig_len, %sig_len.0.i
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %wc_SignatureGetSize.exit
  %call13 = tail call i32 @wc_HashGetDigestSize(i32 noundef %hash_type) #6
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %return, label %if.end18

if.end18:                                         ; preds = %if.end12
  %add = add nuw i32 %call13, 36
  %call22 = call i32 @wc_Hash(i32 noundef %hash_type, ptr noundef nonnull %data, i32 noundef %data_len, ptr noundef nonnull %hash_data, i32 noundef %call13) #6
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %return

if.then24:                                        ; preds = %if.end18
  %cmp19 = icmp eq i32 %sig_type, 3
  br i1 %cmp19, label %if.then26, label %if.then31

if.then26:                                        ; preds = %if.then24
  %call.i26 = call i32 @wc_HashGetOID(i32 noundef %hash_type) #6
  %cmp.i27 = icmp slt i32 %call.i26, 0
  br i1 %cmp.i27, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then26
  %call1.i = call i32 @wc_EncodeSignature(ptr noundef nonnull %hash_data, ptr noundef nonnull %hash_data, i32 noundef range(i32 0, -2147483648) %call13, i32 noundef %call.i26) #6
  %cmp2.i = icmp sgt i32 %call1.i, 0
  br i1 %cmp2.i, label %if.then31, label %if.end29

if.end29:                                         ; preds = %if.end.i
  %cmp30 = icmp eq i32 %call1.i, 0
  br i1 %cmp30, label %if.then31, label %return

if.then31:                                        ; preds = %if.end.i, %if.then24, %if.end29
  %hash_enc_len.031 = phi i32 [ %add, %if.end29 ], [ %call13, %if.then24 ], [ %call1.i, %if.end.i ]
  %call33 = call i32 @wc_SignatureVerifyHash(i32 noundef %hash_type, i32 noundef %sig_type, ptr noundef nonnull %hash_data, i32 noundef %hash_enc_len.031, ptr noundef nonnull %sig, i32 noundef %sig_len, ptr noundef nonnull %key, i32 noundef %key_len)
  br label %return

return:                                           ; preds = %if.then26, %if.end18, %if.then31, %if.end29, %if.end12, %wc_SignatureGetSize.exit, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ -173, %wc_SignatureGetSize.exit ], [ %call13, %if.end12 ], [ %call33, %if.then31 ], [ %call1.i, %if.end29 ], [ %call22, %if.end18 ], [ %call.i26, %if.then26 ]
  ret i32 %retval.0
}

declare i32 @wc_Hash(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @wc_SignatureDerEncode(i32 noundef %hash_type, ptr noundef nonnull %hash_data, i32 noundef range(i32 0, -2147483648) %hash_len, ptr noundef nonnull writeonly captures(none) %hash_enc_len) unnamed_addr #0 {
entry:
  %call = tail call i32 @wc_HashGetOID(i32 noundef %hash_type) #6
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @wc_EncodeSignature(ptr noundef nonnull %hash_data, ptr noundef nonnull %hash_data, i32 noundef %hash_len, i32 noundef %call) #6
  %cmp2 = icmp sgt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  store i32 %call1, ptr %hash_enc_len, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then3, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ 0, %if.then3 ], [ %call1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_SignatureGenerateHash(i32 noundef %hash_type, i32 noundef %sig_type, ptr noundef %hash_data, i32 noundef %hash_len, ptr noundef %sig, ptr noundef %sig_len, ptr noundef %key, i32 noundef %key_len, ptr noundef %rng) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @wc_SignatureGenerateHash_ex(i32 noundef %hash_type, i32 noundef %sig_type, ptr noundef %hash_data, i32 noundef %hash_len, ptr noundef %sig, ptr noundef %sig_len, ptr noundef %key, i32 noundef %key_len, ptr noundef %rng, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_SignatureGenerateHash_ex(i32 noundef %hash_type, i32 noundef %sig_type, ptr noundef %hash_data, i32 noundef %hash_len, ptr noundef %sig, ptr noundef %sig_len, ptr noundef %key, i32 noundef %key_len, ptr noundef %rng, i32 noundef %verify) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %hash_data, null
  %cmp1 = icmp eq i32 %hash_len, 0
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %sig, null
  %or.cond1 = or i1 %or.cond, %cmp3
  %cmp5 = icmp eq ptr %sig_len, null
  %or.cond2 = or i1 %or.cond1, %cmp5
  br i1 %or.cond2, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %entry
  %0 = load i32, ptr %sig_len, align 4
  %cmp7 = icmp eq i32 %0, 0
  %cmp9 = icmp eq ptr %key, null
  %or.cond3 = or i1 %cmp9, %cmp7
  %cmp11 = icmp eq i32 %key_len, 0
  %or.cond4 = or i1 %cmp11, %or.cond3
  br i1 %or.cond4, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false6
  switch i32 %sig_type, label %wc_SignatureGetSize.exit [
    i32 1, label %sw.bb.i
    i32 3, label %sw.bb2.i
    i32 2, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %if.end
  %cmp.i = icmp ugt i32 %key_len, 4199
  br i1 %cmp.i, label %if.then.i, label %wc_SignatureGetSize.exit

if.then.i:                                        ; preds = %sw.bb.i
  %call.i = tail call i32 @wc_ecc_sig_size(ptr noundef nonnull %key) #6
  br label %wc_SignatureGetSize.exit

sw.bb2.i:                                         ; preds = %if.end, %if.end
  %cmp4.i = icmp ugt i32 %key_len, 8367
  br i1 %cmp4.i, label %if.then6.i, label %wc_SignatureGetSize.exit

if.then6.i:                                       ; preds = %sw.bb2.i
  %call7.i = tail call i32 @wc_RsaEncryptSize(ptr noundef nonnull %key) #6
  br label %wc_SignatureGetSize.exit

wc_SignatureGetSize.exit:                         ; preds = %if.end, %sw.bb.i, %if.then.i, %sw.bb2.i, %if.then6.i
  %sig_len.0.i = phi i32 [ %call7.i, %if.then6.i ], [ -173, %sw.bb2.i ], [ %call.i, %if.then.i ], [ -173, %sw.bb.i ], [ -173, %if.end ]
  %cmp12 = icmp slt i32 %0, %sig_len.0.i
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %wc_SignatureGetSize.exit
  %call15 = tail call i32 @wc_HashGetDigestSize(i32 noundef %hash_type) #6
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %return, label %if.end20

if.end20:                                         ; preds = %if.end14
  switch i32 %sig_type, label %return [
    i32 1, label %do.body21
    i32 3, label %do.body29.preheader
    i32 2, label %do.body29.preheader
  ]

do.body29.preheader:                              ; preds = %if.end20, %if.end20
  br label %do.body29

do.body21:                                        ; preds = %if.end20, %do.cond
  %cmp22 = phi i1 [ false, %do.cond ], [ true, %if.end20 ]
  %ret.0 = phi i32 [ -108, %do.cond ], [ 0, %if.end20 ]
  br i1 %cmp22, label %if.then23, label %do.cond

if.then23:                                        ; preds = %do.body21
  %call24 = tail call i32 @wc_ecc_sign_hash(ptr noundef %hash_data, i32 noundef %hash_len, ptr noundef %sig, ptr noundef nonnull %sig_len, ptr noundef %rng, ptr noundef %key) #6
  br label %do.cond

do.cond:                                          ; preds = %do.body21, %if.then23
  %ret.1 = phi i32 [ %call24, %if.then23 ], [ %ret.0, %do.body21 ]
  %cmp26 = icmp eq i32 %ret.1, -108
  br i1 %cmp26, label %do.body21, label %sw.epilog, !llvm.loop !7

do.body29:                                        ; preds = %do.body29.preheader, %do.cond34
  %cmp30 = phi i1 [ false, %do.cond34 ], [ true, %do.body29.preheader ]
  %ret.3 = phi i32 [ -108, %do.cond34 ], [ 0, %do.body29.preheader ]
  br i1 %cmp30, label %if.then31, label %do.cond34

if.then31:                                        ; preds = %do.body29
  %1 = load i32, ptr %sig_len, align 4
  %call32 = tail call i32 @wc_RsaSSL_Sign(ptr noundef %hash_data, i32 noundef %hash_len, ptr noundef %sig, i32 noundef %1, ptr noundef %key, ptr noundef %rng) #6
  br label %do.cond34

do.cond34:                                        ; preds = %do.body29, %if.then31
  %ret.4 = phi i32 [ %call32, %if.then31 ], [ %ret.3, %do.body29 ]
  %cmp35 = icmp eq i32 %ret.4, -108
  br i1 %cmp35, label %do.body29, label %do.end36, !llvm.loop !8

do.end36:                                         ; preds = %do.cond34
  %cmp37 = icmp sgt i32 %ret.4, -1
  br i1 %cmp37, label %if.then38, label %return

if.then38:                                        ; preds = %do.end36
  store i32 %ret.4, ptr %sig_len, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.cond, %if.then38
  %ret.2 = phi i32 [ 0, %if.then38 ], [ %ret.1, %do.cond ]
  %cmp41 = icmp eq i32 %ret.2, 0
  %tobool = icmp ne i32 %verify, 0
  %or.cond5 = and i1 %tobool, %cmp41
  br i1 %or.cond5, label %if.then42, label %return

if.then42:                                        ; preds = %sw.epilog
  %2 = load i32, ptr %sig_len, align 4
  %call43 = tail call i32 @wc_SignatureVerifyHash(i32 noundef %hash_type, i32 noundef %sig_type, ptr noundef %hash_data, i32 noundef %hash_len, ptr noundef %sig, i32 noundef %2, ptr noundef %key, i32 noundef %key_len)
  br label %return

return:                                           ; preds = %if.end20, %do.end36, %sw.epilog, %if.then42, %if.end14, %wc_SignatureGetSize.exit, %entry, %lor.lhs.false6
  %retval.0 = phi i32 [ -173, %lor.lhs.false6 ], [ -173, %entry ], [ -173, %wc_SignatureGetSize.exit ], [ %call15, %if.end14 ], [ %call43, %if.then42 ], [ %ret.2, %sw.epilog ], [ -173, %if.end20 ], [ %ret.4, %do.end36 ]
  ret i32 %retval.0
}

declare i32 @wc_ecc_sign_hash(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_RsaSSL_Sign(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wc_SignatureGenerate(i32 noundef %hash_type, i32 noundef %sig_type, ptr noundef %data, i32 noundef %data_len, ptr noundef %sig, ptr noundef %sig_len, ptr noundef %key, i32 noundef %key_len, ptr noundef %rng) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @wc_SignatureGenerate_ex(i32 noundef %hash_type, i32 noundef %sig_type, ptr noundef %data, i32 noundef %data_len, ptr noundef %sig, ptr noundef %sig_len, ptr noundef %key, i32 noundef %key_len, ptr noundef %rng, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_SignatureGenerate_ex(i32 noundef %hash_type, i32 noundef %sig_type, ptr noundef %data, i32 noundef %data_len, ptr noundef %sig, ptr noundef %sig_len, ptr noundef %key, i32 noundef %key_len, ptr noundef %rng, i32 noundef %verify) local_unnamed_addr #0 {
entry:
  %hash_enc_len = alloca i32, align 4
  %hash_data = alloca [100 x i8], align 16
  %cmp = icmp eq ptr %data, null
  %cmp1 = icmp eq i32 %data_len, 0
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %sig, null
  %or.cond1 = or i1 %or.cond, %cmp3
  %cmp5 = icmp eq ptr %sig_len, null
  %or.cond2 = or i1 %or.cond1, %cmp5
  br i1 %or.cond2, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %entry
  %0 = load i32, ptr %sig_len, align 4
  %cmp7 = icmp eq i32 %0, 0
  %cmp9 = icmp eq ptr %key, null
  %or.cond3 = or i1 %cmp9, %cmp7
  %cmp11 = icmp eq i32 %key_len, 0
  %or.cond4 = or i1 %cmp11, %or.cond3
  br i1 %or.cond4, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false6
  switch i32 %sig_type, label %wc_SignatureGetSize.exit [
    i32 1, label %sw.bb.i
    i32 3, label %sw.bb2.i
    i32 2, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %if.end
  %cmp.i = icmp ugt i32 %key_len, 4199
  br i1 %cmp.i, label %if.then.i, label %wc_SignatureGetSize.exit

if.then.i:                                        ; preds = %sw.bb.i
  %call.i = tail call i32 @wc_ecc_sig_size(ptr noundef nonnull %key) #6
  br label %wc_SignatureGetSize.exit

sw.bb2.i:                                         ; preds = %if.end, %if.end
  %cmp4.i = icmp ugt i32 %key_len, 8367
  br i1 %cmp4.i, label %if.then6.i, label %wc_SignatureGetSize.exit

if.then6.i:                                       ; preds = %sw.bb2.i
  %call7.i = tail call i32 @wc_RsaEncryptSize(ptr noundef nonnull %key) #6
  br label %wc_SignatureGetSize.exit

wc_SignatureGetSize.exit:                         ; preds = %if.end, %sw.bb.i, %if.then.i, %sw.bb2.i, %if.then6.i
  %sig_len.0.i = phi i32 [ %call7.i, %if.then6.i ], [ -173, %sw.bb2.i ], [ %call.i, %if.then.i ], [ -173, %sw.bb.i ], [ -173, %if.end ]
  %cmp12 = icmp slt i32 %0, %sig_len.0.i
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %wc_SignatureGetSize.exit
  %call15 = tail call i32 @wc_HashGetDigestSize(i32 noundef %hash_type) #6
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %return, label %if.end20

if.end20:                                         ; preds = %if.end14
  %cmp21 = icmp eq i32 %sig_type, 3
  %add = add nuw i32 %call15, 36
  %spec.select = select i1 %cmp21, i32 %add, i32 %call15
  store i32 %spec.select, ptr %hash_enc_len, align 4
  %call24 = call i32 @wc_Hash(i32 noundef %hash_type, ptr noundef nonnull %data, i32 noundef %data_len, ptr noundef nonnull %hash_data, i32 noundef %call15) #6
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %return

if.then26:                                        ; preds = %if.end20
  br i1 %cmp21, label %if.end31, label %if.then33

if.end31:                                         ; preds = %if.then26
  %call30 = call fastcc i32 @wc_SignatureDerEncode(i32 noundef %hash_type, ptr noundef %hash_data, i32 noundef %call15, ptr noundef %hash_enc_len)
  %cmp32 = icmp eq i32 %call30, 0
  br i1 %cmp32, label %if.end31.if.then33_crit_edge, label %return

if.end31.if.then33_crit_edge:                     ; preds = %if.end31
  %.pre = load i32, ptr %hash_enc_len, align 4
  br label %if.then33

if.then33:                                        ; preds = %if.end31.if.then33_crit_edge, %if.then26
  %1 = phi i32 [ %.pre, %if.end31.if.then33_crit_edge ], [ %call15, %if.then26 ]
  %call35 = call i32 @wc_SignatureGenerateHash_ex(i32 noundef %hash_type, i32 noundef %sig_type, ptr noundef nonnull %hash_data, i32 noundef %1, ptr noundef nonnull %sig, ptr noundef nonnull %sig_len, ptr noundef nonnull %key, i32 noundef %key_len, ptr noundef %rng, i32 noundef %verify)
  br label %return

return:                                           ; preds = %if.end20, %if.then33, %if.end31, %if.end14, %wc_SignatureGetSize.exit, %entry, %lor.lhs.false6
  %retval.0 = phi i32 [ -173, %lor.lhs.false6 ], [ -173, %entry ], [ -173, %wc_SignatureGetSize.exit ], [ %call15, %if.end14 ], [ %call35, %if.then33 ], [ %call30, %if.end31 ], [ %call24, %if.end20 ]
  ret i32 %retval.0
}

declare i32 @wc_HashGetOID(i32 noundef) local_unnamed_addr #1

declare i32 @wc_EncodeSignature(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
