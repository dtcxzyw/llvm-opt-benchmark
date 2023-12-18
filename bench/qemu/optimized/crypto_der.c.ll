; ModuleID = 'bench/qemu/original/crypto_der.c.ll'
source_filename = "bench/qemu/original/crypto_der.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QCryptoEncodeContext = type { %struct.QCryptoDerEncodeNode, ptr, ptr }
%struct.QCryptoDerEncodeNode = type { i8, ptr, ptr, ptr, i64 }

@.str = private unnamed_addr constant [21 x i8] c"../qemu/crypto/der.c\00", align 1
@__func__.qcrypto_der_decode_tlv = private unnamed_addr constant [23 x i8] c"qcrypto_der_decode_tlv\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Need more data\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Unexpected tag: expected: %u, actual: %u\00", align 1
@__func__.qcrypto_der_extract_data = private unnamed_addr constant [25 x i8] c"qcrypto_der_extract_data\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Only definite length format is allowed\00", align 1
@__func__.qcrypto_der_extract_definite_data = private unnamed_addr constant [34 x i8] c"qcrypto_der_extract_definite_data\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Invalid content length: %u\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Invalid byte count of content length: %u\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Invalid content length: %zu\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_der_decode_int(ptr nocapture noundef %data, ptr nocapture noundef %dlen, ptr noundef %cb, ptr noundef %ctx, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @qcrypto_der_decode_tlv(i8 noundef zeroext 2, ptr noundef %data, ptr noundef %dlen, ptr noundef %cb, ptr noundef %ctx, ptr noundef %errp), !range !5
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @qcrypto_der_decode_tlv(i8 noundef zeroext %expected_tag, ptr nocapture noundef %data, ptr nocapture noundef %dlen, ptr noundef readonly %cb, ptr noundef %ctx, ptr noundef %errp) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %data, align 8
  %1 = load i64, ptr %dlen, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 237, ptr noundef nonnull @__func__.qcrypto_der_decode_tlv, ptr noundef nonnull @.str.1) #7
  br label %return

if.end:                                           ; preds = %entry
  %data.val.val.i = load i8, ptr %0, align 1
  %add.ptr.i.i = getelementptr i8, ptr %0, i64 1
  store ptr %add.ptr.i.i, ptr %data, align 8
  %2 = load i64, ptr %dlen, align 8
  %sub.i.i = add i64 %2, -1
  store i64 %sub.i.i, ptr %dlen, align 8
  %cmp2.not = icmp eq i8 %data.val.val.i, %expected_tag
  br i1 %cmp2.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %conv1 = zext i8 %expected_tag to i32
  %conv = zext i8 %data.val.val.i to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 243, ptr noundef nonnull @__func__.qcrypto_der_decode_tlv, ptr noundef nonnull @.str.2, i32 noundef %conv1, i32 noundef %conv) #7
  br label %error

if.end7:                                          ; preds = %if.end
  %cmp.i = icmp eq i64 %sub.i.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end7
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @__func__.qcrypto_der_extract_data, ptr noundef nonnull @.str.1) #7
  br label %error

if.end.i:                                         ; preds = %if.end7
  %data.val.i13 = load ptr, ptr %data, align 8
  %data.val.val.i14 = load i8, ptr %data.val.i13, align 1
  %cmp1.i = icmp eq i8 %data.val.val.i14, -128
  br i1 %cmp1.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 219, ptr noundef nonnull @__func__.qcrypto_der_extract_data, ptr noundef nonnull @.str.3) #7
  br label %error

if.end4.i:                                        ; preds = %if.end.i
  %add.ptr.i.i.i.i = getelementptr i8, ptr %data.val.i13, i64 1
  store ptr %add.ptr.i.i.i.i, ptr %data, align 8
  %3 = load i64, ptr %dlen, align 8
  %sub.i.i.i.i = add i64 %3, -1
  store i64 %sub.i.i.i.i, ptr %dlen, align 8
  %conv.i.i = zext i8 %data.val.val.i14 to i32
  %tobool.not.i.i = icmp sgt i8 %data.val.val.i14, -1
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end12.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  %conv1.i.i = zext nneg i8 %data.val.val.i14 to i64
  %cmp.i.i = icmp ult i64 %sub.i.i.i.i, %conv1.i.i
  br i1 %cmp.i.i, label %if.then3.i.i, label %if.end.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 156, ptr noundef nonnull @__func__.qcrypto_der_extract_definite_data, ptr noundef nonnull @.str.4, i32 noundef %conv.i.i) #7
  br label %error

if.end.i.i:                                       ; preds = %if.then.i.i
  %4 = load ptr, ptr %data, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %4, i64 %conv1.i.i
  store ptr %add.ptr.i.i.i, ptr %data, align 8
  %5 = load i64, ptr %dlen, align 8
  %sub.i.i.i = sub i64 %5, %conv1.i.i
  store i64 %sub.i.i.i, ptr %dlen, align 8
  %tobool.not.i.i.i = icmp eq ptr %cb, null
  br i1 %tobool.not.i.i.i, label %return, label %qcrypto_der_invoke_callback.exit.i.i

qcrypto_der_invoke_callback.exit.i.i:             ; preds = %if.end.i.i
  %call.i.i.i = tail call i32 %cb(ptr noundef %ctx, ptr noundef %4, i64 noundef %conv1.i.i, ptr noundef %errp) #7
  %call.i.fr.i.i = freeze i32 %call.i.i.i
  %cmp7.not.i.i = icmp eq i32 %call.i.fr.i.i, 0
  br i1 %cmp7.not.i.i, label %return, label %error

if.end12.i.i:                                     ; preds = %if.end4.i
  %and14.i.i = and i8 %data.val.val.i14, 127
  %cmp17.i.i = icmp ugt i8 %and14.i.i, 8
  br i1 %cmp17.i.i, label %if.then19.i.i, label %if.end21.i.i

if.then19.i.i:                                    ; preds = %if.end12.i.i
  %conv20.i.i = zext nneg i8 %and14.i.i to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @__func__.qcrypto_der_extract_definite_data, ptr noundef nonnull @.str.5, i32 noundef %conv20.i.i) #7
  br label %error

if.end21.i.i:                                     ; preds = %if.end12.i.i
  %conv16.i.i = zext nneg i8 %and14.i.i to i64
  %cmp23.i.i = icmp ult i64 %sub.i.i.i.i, %conv16.i.i
  br i1 %cmp23.i.i, label %if.then25.i.i, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.end21.i.i
  %tobool28.not59.i.i = icmp eq i8 %and14.i.i, 0
  br i1 %tobool28.not59.i.i, label %if.end34.i.i, label %while.body.i.i

if.then25.i.i:                                    ; preds = %if.end21.i.i
  %conv26.i.i = zext nneg i8 %and14.i.i to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 184, ptr noundef nonnull @__func__.qcrypto_der_extract_definite_data, ptr noundef nonnull @.str.4, i32 noundef %conv26.i.i) #7
  br label %error

while.body.i.i:                                   ; preds = %while.cond.preheader.i.i, %while.body.i.i
  %byte_count.061.i.i = phi i8 [ %dec.i.i, %while.body.i.i ], [ %and14.i.i, %while.cond.preheader.i.i ]
  %vlen.060.i.i = phi i64 [ %add.i.i, %while.body.i.i ], [ 0, %while.cond.preheader.i.i ]
  %dec.i.i = add nsw i8 %byte_count.061.i.i, -1
  %shl.i.i = shl i64 %vlen.060.i.i, 8
  %data.val.i39.i.i = load ptr, ptr %data, align 8
  %data.val.val.i40.i.i = load i8, ptr %data.val.i39.i.i, align 1
  %add.ptr.i.i41.i.i = getelementptr i8, ptr %data.val.i39.i.i, i64 1
  store ptr %add.ptr.i.i41.i.i, ptr %data, align 8
  %6 = load i64, ptr %dlen, align 8
  %sub.i.i42.i.i = add i64 %6, -1
  store i64 %sub.i.i42.i.i, ptr %dlen, align 8
  %conv30.i.i = zext i8 %data.val.val.i40.i.i to i64
  %add.i.i = or disjoint i64 %shl.i.i, %conv30.i.i
  %tobool28.not.i.i = icmp eq i8 %dec.i.i, 0
  br i1 %tobool28.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !6

while.end.i.i:                                    ; preds = %while.body.i.i
  %cmp31.i.i = icmp ugt i64 %add.i.i, %sub.i.i42.i.i
  br i1 %cmp31.i.i, label %if.then33.i.i, label %if.end34.i.i

if.then33.i.i:                                    ; preds = %while.end.i.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @__func__.qcrypto_der_extract_definite_data, ptr noundef nonnull @.str.6, i64 noundef %add.i.i) #7
  br label %error

if.end34.i.i:                                     ; preds = %while.end.i.i, %while.cond.preheader.i.i
  %vlen.0.lcssa64.i.i = phi i64 [ %add.i.i, %while.end.i.i ], [ 0, %while.cond.preheader.i.i ]
  %7 = load ptr, ptr %data, align 8
  %add.ptr.i43.i.i = getelementptr i8, ptr %7, i64 %vlen.0.lcssa64.i.i
  store ptr %add.ptr.i43.i.i, ptr %data, align 8
  %8 = load i64, ptr %dlen, align 8
  %sub.i44.i.i = sub i64 %8, %vlen.0.lcssa64.i.i
  store i64 %sub.i44.i.i, ptr %dlen, align 8
  %tobool.not.i45.i.i = icmp eq ptr %cb, null
  br i1 %tobool.not.i45.i.i, label %qcrypto_der_extract_data.exit, label %qcrypto_der_invoke_callback.exit49.i.i

qcrypto_der_invoke_callback.exit49.i.i:           ; preds = %if.end34.i.i
  %call.i47.i.i = tail call i32 %cb(ptr noundef %ctx, ptr noundef %7, i64 noundef %vlen.0.lcssa64.i.i, ptr noundef %errp) #7
  %call.i47.fr.i.i = freeze i32 %call.i47.i.i
  %cmp36.not.i.i = icmp ne i32 %call.i47.fr.i.i, 0
  %retval.0.i = trunc i64 %vlen.0.lcssa64.i.i to i32
  %cmp9 = icmp slt i32 %retval.0.i, 0
  %or.cond = select i1 %cmp36.not.i.i, i1 true, i1 %cmp9
  br i1 %or.cond, label %error, label %return

qcrypto_der_extract_data.exit:                    ; preds = %if.end34.i.i
  %retval.0.i.old = trunc i64 %vlen.0.lcssa64.i.i to i32
  %cmp9.old = icmp slt i32 %retval.0.i.old, 0
  br i1 %cmp9.old, label %error, label %return

error:                                            ; preds = %qcrypto_der_invoke_callback.exit49.i.i, %qcrypto_der_invoke_callback.exit.i.i, %if.then3.i.i, %if.then33.i.i, %if.then25.i.i, %if.then19.i.i, %if.then3.i, %if.then.i, %qcrypto_der_extract_data.exit, %if.then4
  store ptr %0, ptr %data, align 8
  store i64 %1, ptr %dlen, align 8
  br label %return

return:                                           ; preds = %qcrypto_der_invoke_callback.exit49.i.i, %qcrypto_der_invoke_callback.exit.i.i, %if.end.i.i, %qcrypto_der_extract_data.exit, %error, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %error ], [ %retval.0.i.old, %qcrypto_der_extract_data.exit ], [ %conv.i.i, %if.end.i.i ], [ %conv.i.i, %qcrypto_der_invoke_callback.exit.i.i ], [ %retval.0.i, %qcrypto_der_invoke_callback.exit49.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_der_decode_seq(ptr nocapture noundef %data, ptr nocapture noundef %dlen, ptr noundef %cb, ptr noundef %ctx, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @qcrypto_der_decode_tlv(i8 noundef zeroext 48, ptr noundef %data, ptr noundef %dlen, ptr noundef %cb, ptr noundef %ctx, ptr noundef %errp), !range !5
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_der_decode_octet_str(ptr nocapture noundef %data, ptr nocapture noundef %dlen, ptr noundef %cb, ptr noundef %ctx, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @qcrypto_der_decode_tlv(i8 noundef zeroext 4, ptr noundef %data, ptr noundef %dlen, ptr noundef %cb, ptr noundef %ctx, ptr noundef %errp), !range !5
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_der_decode_bit_str(ptr nocapture noundef %data, ptr nocapture noundef %dlen, ptr noundef %cb, ptr noundef %ctx, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @qcrypto_der_decode_tlv(i8 noundef zeroext 3, ptr noundef %data, ptr noundef %dlen, ptr noundef %cb, ptr noundef %ctx, ptr noundef %errp), !range !5
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_der_decode_oid(ptr nocapture noundef %data, ptr nocapture noundef %dlen, ptr noundef %cb, ptr noundef %ctx, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @qcrypto_der_decode_tlv(i8 noundef zeroext 6, ptr noundef %data, ptr noundef %dlen, ptr noundef %cb, ptr noundef %ctx, ptr noundef %errp), !range !5
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_der_decode_ctx_tag(ptr nocapture noundef %data, ptr nocapture noundef %dlen, i32 noundef %tag_id, ptr noundef %cb, ptr noundef %ctx, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %0 = trunc i32 %tag_id to i8
  %conv = or i8 %0, -96
  %call = tail call fastcc i32 @qcrypto_der_decode_tlv(i8 noundef zeroext %conv, ptr noundef %data, ptr noundef %dlen, ptr noundef %cb, ptr noundef %ctx, ptr noundef %errp), !range !5
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qcrypto_der_encode_ctx_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #8
  %current_parent = getelementptr inbounds %struct.QCryptoEncodeContext, ptr %call, i64 0, i32 1
  store ptr %call, ptr %current_parent, align 8
  %tail = getelementptr inbounds %struct.QCryptoEncodeContext, ptr %call, i64 0, i32 2
  store ptr %call, ptr %tail, align 8
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcrypto_der_encode_seq_begin(ptr nocapture noundef %ctx) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #8
  store i8 48, ptr %call.i, align 8
  %current_parent.i = getelementptr inbounds %struct.QCryptoEncodeContext, ptr %ctx, i64 0, i32 1
  %0 = load ptr, ptr %current_parent.i, align 8
  %parent.i = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %call.i, i64 0, i32 1
  store ptr %0, ptr %parent.i, align 8
  store ptr %call.i, ptr %current_parent.i, align 8
  %tail.i = getelementptr inbounds %struct.QCryptoEncodeContext, ptr %ctx, i64 0, i32 2
  %1 = load ptr, ptr %tail.i, align 8
  %next.i = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %1, i64 0, i32 2
  store ptr %call.i, ptr %next.i, align 8
  store ptr %call.i, ptr %tail.i, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @qcrypto_der_encode_seq_end(ptr nocapture noundef %ctx) local_unnamed_addr #2 {
entry:
  %current_parent.i = getelementptr inbounds %struct.QCryptoEncodeContext, ptr %ctx, i64 0, i32 1
  %0 = load ptr, ptr %current_parent.i, align 8
  %dlen.i = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %0, i64 0, i32 4
  %1 = load i64, ptr %dlen.i, align 8
  %cmp.i.i = icmp ult i64 %1, 128
  br i1 %cmp.i.i, label %qcrypto_der_encode_cons_end.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %entry
  %cmp115.i.i = icmp ugt i64 %1, 255
  br i1 %cmp115.i.i, label %for.body.i.i, label %qcrypto_der_encode_cons_end.exit

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.body.i.i
  %length_bytes.017.i.i = phi i8 [ %inc.i.i, %for.body.i.i ], [ 1, %for.cond.preheader.i.i ]
  %max_length.016.i.i = phi i64 [ %add.i.i, %for.body.i.i ], [ 255, %for.cond.preheader.i.i ]
  %add.i.i = mul i64 %max_length.016.i.i, 257
  %inc.i.i = add i8 %length_bytes.017.i.i, 1
  %cmp1.i.i = icmp ult i64 %add.i.i, %1
  br i1 %cmp1.i.i, label %for.body.i.i, label %if.end.i.loopexit.i, !llvm.loop !8

if.end.i.loopexit.i:                              ; preds = %for.body.i.i
  %2 = zext i8 %inc.i.i to i64
  %3 = add nuw nsw i64 %2, 2
  br label %qcrypto_der_encode_cons_end.exit

qcrypto_der_encode_cons_end.exit:                 ; preds = %entry, %for.cond.preheader.i.i, %if.end.i.loopexit.i
  %nbytes_len.0.i = phi i64 [ 2, %entry ], [ 3, %for.cond.preheader.i.i ], [ %3, %if.end.i.loopexit.i ]
  %add2.i = add i64 %nbytes_len.0.i, %1
  %parent.i = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %parent.i, align 8
  %dlen3.i = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %4, i64 0, i32 4
  %5 = load i64, ptr %dlen3.i, align 8
  %add4.i = add i64 %add2.i, %5
  store i64 %add4.i, ptr %dlen3.i, align 8
  %6 = load ptr, ptr %parent.i, align 8
  store ptr %6, ptr %current_parent.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcrypto_der_encode_oid(ptr nocapture noundef %ctx, ptr noundef %src, i64 noundef %src_len) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #8
  store i8 6, ptr %call.i, align 8
  %data2.i = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %call.i, i64 0, i32 3
  store ptr %src, ptr %data2.i, align 8
  %dlen3.i = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %call.i, i64 0, i32 4
  store i64 %src_len, ptr %dlen3.i, align 8
  %current_parent.i = getelementptr inbounds %struct.QCryptoEncodeContext, ptr %ctx, i64 0, i32 1
  %0 = load ptr, ptr %current_parent.i, align 8
  %parent.i = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %call.i, i64 0, i32 1
  store ptr %0, ptr %parent.i, align 8
  %cmp.i.i = icmp ult i64 %src_len, 128
  br i1 %cmp.i.i, label %qcrypto_der_encode_prim.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %entry
  %cmp115.i.i = icmp ugt i64 %src_len, 255
  br i1 %cmp115.i.i, label %for.body.i.i, label %qcrypto_der_encode_prim.exit

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.body.i.i
  %length_bytes.017.i.i = phi i8 [ %inc.i.i, %for.body.i.i ], [ 1, %for.cond.preheader.i.i ]
  %max_length.016.i.i = phi i64 [ %add.i.i, %for.body.i.i ], [ 255, %for.cond.preheader.i.i ]
  %add.i.i = mul i64 %max_length.016.i.i, 257
  %inc.i.i = add i8 %length_bytes.017.i.i, 1
  %cmp1.i.i = icmp ult i64 %add.i.i, %src_len
  br i1 %cmp1.i.i, label %for.body.i.i, label %if.end.i.loopexit.i, !llvm.loop !8

if.end.i.loopexit.i:                              ; preds = %for.body.i.i
  %1 = zext i8 %inc.i.i to i64
  %2 = add nuw nsw i64 %1, 2
  br label %qcrypto_der_encode_prim.exit

qcrypto_der_encode_prim.exit:                     ; preds = %entry, %for.cond.preheader.i.i, %if.end.i.loopexit.i
  %nbytes_len.0.i = phi i64 [ 2, %entry ], [ 3, %for.cond.preheader.i.i ], [ %2, %if.end.i.loopexit.i ]
  %add4.i = add i64 %nbytes_len.0.i, %src_len
  %dlen6.i = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %0, i64 0, i32 4
  %3 = load i64, ptr %dlen6.i, align 8
  %add7.i = add i64 %add4.i, %3
  store i64 %add7.i, ptr %dlen6.i, align 8
  %tail.i = getelementptr inbounds %struct.QCryptoEncodeContext, ptr %ctx, i64 0, i32 2
  %4 = load ptr, ptr %tail.i, align 8
  %next.i = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %4, i64 0, i32 2
  store ptr %call.i, ptr %next.i, align 8
  store ptr %call.i, ptr %tail.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcrypto_der_encode_int(ptr nocapture noundef %ctx, ptr noundef %src, i64 noundef %src_len) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #8
  store i8 2, ptr %call.i, align 8
  %data2.i = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %call.i, i64 0, i32 3
  store ptr %src, ptr %data2.i, align 8
  %dlen3.i = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %call.i, i64 0, i32 4
  store i64 %src_len, ptr %dlen3.i, align 8
  %current_parent.i = getelementptr inbounds %struct.QCryptoEncodeContext, ptr %ctx, i64 0, i32 1
  %0 = load ptr, ptr %current_parent.i, align 8
  %parent.i = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %call.i, i64 0, i32 1
  store ptr %0, ptr %parent.i, align 8
  %cmp.i.i = icmp ult i64 %src_len, 128
  br i1 %cmp.i.i, label %qcrypto_der_encode_prim.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %entry
  %cmp115.i.i = icmp ugt i64 %src_len, 255
  br i1 %cmp115.i.i, label %for.body.i.i, label %qcrypto_der_encode_prim.exit

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.body.i.i
  %length_bytes.017.i.i = phi i8 [ %inc.i.i, %for.body.i.i ], [ 1, %for.cond.preheader.i.i ]
  %max_length.016.i.i = phi i64 [ %add.i.i, %for.body.i.i ], [ 255, %for.cond.preheader.i.i ]
  %add.i.i = mul i64 %max_length.016.i.i, 257
  %inc.i.i = add i8 %length_bytes.017.i.i, 1
  %cmp1.i.i = icmp ult i64 %add.i.i, %src_len
  br i1 %cmp1.i.i, label %for.body.i.i, label %if.end.i.loopexit.i, !llvm.loop !8

if.end.i.loopexit.i:                              ; preds = %for.body.i.i
  %1 = zext i8 %inc.i.i to i64
  %2 = add nuw nsw i64 %1, 2
  br label %qcrypto_der_encode_prim.exit

qcrypto_der_encode_prim.exit:                     ; preds = %entry, %for.cond.preheader.i.i, %if.end.i.loopexit.i
  %nbytes_len.0.i = phi i64 [ 2, %entry ], [ 3, %for.cond.preheader.i.i ], [ %2, %if.end.i.loopexit.i ]
  %add4.i = add i64 %nbytes_len.0.i, %src_len
  %dlen6.i = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %0, i64 0, i32 4
  %3 = load i64, ptr %dlen6.i, align 8
  %add7.i = add i64 %add4.i, %3
  store i64 %add7.i, ptr %dlen6.i, align 8
  %tail.i = getelementptr inbounds %struct.QCryptoEncodeContext, ptr %ctx, i64 0, i32 2
  %4 = load ptr, ptr %tail.i, align 8
  %next.i = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %4, i64 0, i32 2
  store ptr %call.i, ptr %next.i, align 8
  store ptr %call.i, ptr %tail.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcrypto_der_encode_null(ptr nocapture noundef %ctx) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #8
  store i8 5, ptr %call.i, align 8
  %data2.i = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %call.i, i64 0, i32 3
  %current_parent.i = getelementptr inbounds %struct.QCryptoEncodeContext, ptr %ctx, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data2.i, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %current_parent.i, align 8
  %parent.i = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %call.i, i64 0, i32 1
  store ptr %0, ptr %parent.i, align 8
  %dlen6.i = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %0, i64 0, i32 4
  %1 = load i64, ptr %dlen6.i, align 8
  %add7.i = add i64 %1, 2
  store i64 %add7.i, ptr %dlen6.i, align 8
  %tail.i = getelementptr inbounds %struct.QCryptoEncodeContext, ptr %ctx, i64 0, i32 2
  %2 = load ptr, ptr %tail.i, align 8
  %next.i = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %2, i64 0, i32 2
  store ptr %call.i, ptr %next.i, align 8
  store ptr %call.i, ptr %tail.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcrypto_der_encode_octet_str(ptr nocapture noundef %ctx, ptr noundef %src, i64 noundef %src_len) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #8
  store i8 4, ptr %call.i, align 8
  %data2.i = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %call.i, i64 0, i32 3
  store ptr %src, ptr %data2.i, align 8
  %dlen3.i = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %call.i, i64 0, i32 4
  store i64 %src_len, ptr %dlen3.i, align 8
  %current_parent.i = getelementptr inbounds %struct.QCryptoEncodeContext, ptr %ctx, i64 0, i32 1
  %0 = load ptr, ptr %current_parent.i, align 8
  %parent.i = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %call.i, i64 0, i32 1
  store ptr %0, ptr %parent.i, align 8
  %cmp.i.i = icmp ult i64 %src_len, 128
  br i1 %cmp.i.i, label %qcrypto_der_encode_prim.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %entry
  %cmp115.i.i = icmp ugt i64 %src_len, 255
  br i1 %cmp115.i.i, label %for.body.i.i, label %qcrypto_der_encode_prim.exit

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.body.i.i
  %length_bytes.017.i.i = phi i8 [ %inc.i.i, %for.body.i.i ], [ 1, %for.cond.preheader.i.i ]
  %max_length.016.i.i = phi i64 [ %add.i.i, %for.body.i.i ], [ 255, %for.cond.preheader.i.i ]
  %add.i.i = mul i64 %max_length.016.i.i, 257
  %inc.i.i = add i8 %length_bytes.017.i.i, 1
  %cmp1.i.i = icmp ult i64 %add.i.i, %src_len
  br i1 %cmp1.i.i, label %for.body.i.i, label %if.end.i.loopexit.i, !llvm.loop !8

if.end.i.loopexit.i:                              ; preds = %for.body.i.i
  %1 = zext i8 %inc.i.i to i64
  %2 = add nuw nsw i64 %1, 2
  br label %qcrypto_der_encode_prim.exit

qcrypto_der_encode_prim.exit:                     ; preds = %entry, %for.cond.preheader.i.i, %if.end.i.loopexit.i
  %nbytes_len.0.i = phi i64 [ 2, %entry ], [ 3, %for.cond.preheader.i.i ], [ %2, %if.end.i.loopexit.i ]
  %add4.i = add i64 %nbytes_len.0.i, %src_len
  %dlen6.i = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %0, i64 0, i32 4
  %3 = load i64, ptr %dlen6.i, align 8
  %add7.i = add i64 %add4.i, %3
  store i64 %add7.i, ptr %dlen6.i, align 8
  %tail.i = getelementptr inbounds %struct.QCryptoEncodeContext, ptr %ctx, i64 0, i32 2
  %4 = load ptr, ptr %tail.i, align 8
  %next.i = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %4, i64 0, i32 2
  store ptr %call.i, ptr %next.i, align 8
  store ptr %call.i, ptr %tail.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcrypto_der_encode_octet_str_begin(ptr nocapture noundef %ctx) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #8
  store i8 4, ptr %call.i, align 8
  %current_parent.i = getelementptr inbounds %struct.QCryptoEncodeContext, ptr %ctx, i64 0, i32 1
  %0 = load ptr, ptr %current_parent.i, align 8
  %parent.i = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %call.i, i64 0, i32 1
  store ptr %0, ptr %parent.i, align 8
  store ptr %call.i, ptr %current_parent.i, align 8
  %tail.i = getelementptr inbounds %struct.QCryptoEncodeContext, ptr %ctx, i64 0, i32 2
  %1 = load ptr, ptr %tail.i, align 8
  %next.i = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %1, i64 0, i32 2
  store ptr %call.i, ptr %next.i, align 8
  store ptr %call.i, ptr %tail.i, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @qcrypto_der_encode_octet_str_end(ptr nocapture noundef %ctx) local_unnamed_addr #2 {
entry:
  %current_parent.i = getelementptr inbounds %struct.QCryptoEncodeContext, ptr %ctx, i64 0, i32 1
  %0 = load ptr, ptr %current_parent.i, align 8
  %dlen.i = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %0, i64 0, i32 4
  %1 = load i64, ptr %dlen.i, align 8
  %cmp.i.i = icmp ult i64 %1, 128
  br i1 %cmp.i.i, label %qcrypto_der_encode_cons_end.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %entry
  %cmp115.i.i = icmp ugt i64 %1, 255
  br i1 %cmp115.i.i, label %for.body.i.i, label %qcrypto_der_encode_cons_end.exit

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.body.i.i
  %length_bytes.017.i.i = phi i8 [ %inc.i.i, %for.body.i.i ], [ 1, %for.cond.preheader.i.i ]
  %max_length.016.i.i = phi i64 [ %add.i.i, %for.body.i.i ], [ 255, %for.cond.preheader.i.i ]
  %add.i.i = mul i64 %max_length.016.i.i, 257
  %inc.i.i = add i8 %length_bytes.017.i.i, 1
  %cmp1.i.i = icmp ult i64 %add.i.i, %1
  br i1 %cmp1.i.i, label %for.body.i.i, label %if.end.i.loopexit.i, !llvm.loop !8

if.end.i.loopexit.i:                              ; preds = %for.body.i.i
  %2 = zext i8 %inc.i.i to i64
  %3 = add nuw nsw i64 %2, 2
  br label %qcrypto_der_encode_cons_end.exit

qcrypto_der_encode_cons_end.exit:                 ; preds = %entry, %for.cond.preheader.i.i, %if.end.i.loopexit.i
  %nbytes_len.0.i = phi i64 [ 2, %entry ], [ 3, %for.cond.preheader.i.i ], [ %3, %if.end.i.loopexit.i ]
  %add2.i = add i64 %nbytes_len.0.i, %1
  %parent.i = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %parent.i, align 8
  %dlen3.i = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %4, i64 0, i32 4
  %5 = load i64, ptr %dlen3.i, align 8
  %add4.i = add i64 %add2.i, %5
  store i64 %add4.i, ptr %dlen3.i, align 8
  %6 = load ptr, ptr %parent.i, align 8
  store ptr %6, ptr %current_parent.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @qcrypto_der_encode_ctx_buffer_len(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %dlen = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %ctx, i64 0, i32 4
  %0 = load i64, ptr %dlen, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcrypto_der_encode_ctx_flush_and_free(ptr noundef %ctx, ptr noundef writeonly %dst) local_unnamed_addr #0 {
entry:
  %next = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %next, align 8
  %tobool.not29 = icmp eq ptr %0, null
  br i1 %tobool.not29, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %if.end
  %1 = phi ptr [ %9, %if.end ], [ %0, %entry ]
  %dst.addr.030 = phi ptr [ %dst.addr.1, %if.end ], [ %dst, %entry ]
  %next1 = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %next1, align 8
  store ptr %2, ptr %next, align 8
  %3 = load i8, ptr %1, align 8
  %incdec.ptr = getelementptr i8, ptr %dst.addr.030, i64 1
  store i8 %3, ptr %dst.addr.030, align 1
  %dlen = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %1, i64 0, i32 4
  %4 = load i64, ptr %dlen, align 8
  %cmp.i = icmp ult i64 %4, 128
  br i1 %cmp.i, label %if.end.thread.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %land.rhs
  %cmp115.i = icmp ugt i64 %4, 255
  br i1 %cmp115.i, label %for.body.i, label %if.end.i.thread

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %length_bytes.017.i = phi i8 [ %inc.i, %for.body.i ], [ 1, %for.cond.preheader.i ]
  %max_length.016.i = phi i64 [ %add.i, %for.body.i ], [ 255, %for.cond.preheader.i ]
  %add.i = mul i64 %max_length.016.i, 257
  %inc.i = add i8 %length_bytes.017.i, 1
  %cmp1.i = icmp ult i64 %add.i, %4
  br i1 %cmp1.i, label %for.body.i, label %if.end.i, !llvm.loop !8

if.end.i:                                         ; preds = %for.body.i
  %conv3.i = zext i8 %inc.i to i64
  %add6.i = add nuw nsw i64 %conv3.i, 1
  %tobool.not.i = icmp eq ptr %incdec.ptr, null
  br i1 %tobool.not.i, label %qcrypto_der_encode_length.exit, label %if.end9.i

if.end.i.thread:                                  ; preds = %for.cond.preheader.i
  %tobool.not.i18 = icmp eq ptr %incdec.ptr, null
  br i1 %tobool.not.i18, label %qcrypto_der_encode_length.exit, label %if.end9.i.thread

if.end9.i.thread:                                 ; preds = %if.end.i.thread
  store i8 -127, ptr %incdec.ptr, align 1
  br label %for.body14.preheader.i

if.end.thread.i:                                  ; preds = %land.rhs
  %tobool.not25.i = icmp eq ptr %incdec.ptr, null
  br i1 %tobool.not25.i, label %qcrypto_der_encode_length.exit, label %if.end9.thread.i

if.end9.thread.i:                                 ; preds = %if.end.thread.i
  %conv.i = trunc i64 %4 to i8
  store i8 %conv.i, ptr %incdec.ptr, align 1
  br label %qcrypto_der_encode_length.exit

if.end9.i:                                        ; preds = %if.end.i
  %or.i = or i8 %inc.i, -128
  store i8 %or.i, ptr %incdec.ptr, align 1
  %cmp12.not18.i = icmp eq i8 %inc.i, 0
  br i1 %cmp12.not18.i, label %qcrypto_der_encode_length.exit, label %for.body14.preheader.i

for.body14.preheader.i:                           ; preds = %if.end9.i.thread, %if.end9.i
  %conv3.i2028 = phi i64 [ 1, %if.end9.i.thread ], [ %conv3.i, %if.end9.i ]
  %add6.i2127 = phi i64 [ 2, %if.end9.i.thread ], [ %add6.i, %if.end9.i ]
  br label %for.body14.i

for.body14.i:                                     ; preds = %for.body14.i, %for.body14.preheader.i
  %indvars.iv.i = phi i64 [ %conv3.i2028, %for.body14.preheader.i ], [ %indvars.iv.next.i, %for.body14.i ]
  %dst.pn19.i = phi ptr [ %incdec.ptr, %for.body14.preheader.i ], [ %dst.addr.0.i, %for.body14.i ]
  %dst.addr.0.i = getelementptr i8, ptr %dst.pn19.i, i64 1
  %sub.i = shl nuw nsw i64 %indvars.iv.i, 3
  %mul.i = add nuw nsw i64 %sub.i, 4294967288
  %sh_prom.i = and i64 %mul.i, 4294967288
  %shr.i = lshr i64 %4, %sh_prom.i
  %conv16.i = trunc i64 %shr.i to i8
  store i8 %conv16.i, ptr %dst.addr.0.i, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %5 = and i64 %indvars.iv.next.i, 255
  %cmp12.not.i = icmp eq i64 %5, 0
  br i1 %cmp12.not.i, label %qcrypto_der_encode_length.exit, label %for.body14.i, !llvm.loop !9

qcrypto_der_encode_length.exit:                   ; preds = %for.body14.i, %if.end.i.thread, %if.end.i, %if.end.thread.i, %if.end9.thread.i, %if.end9.i
  %len.0 = phi i64 [ 1, %if.end.thread.i ], [ 1, %if.end9.thread.i ], [ %add6.i, %if.end.i ], [ %add6.i, %if.end9.i ], [ 2, %if.end.i.thread ], [ %add6.i2127, %for.body14.i ]
  %add.ptr = getelementptr i8, ptr %incdec.ptr, i64 %len.0
  %data = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %data, align 8
  %tobool3.not = icmp eq ptr %6, null
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %qcrypto_der_encode_length.exit
  %7 = load i64, ptr %dlen, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr nonnull align 1 %6, i64 %7, i1 false)
  %8 = load i64, ptr %dlen, align 8
  %add.ptr7 = getelementptr i8, ptr %add.ptr, i64 %8
  br label %if.end

if.end:                                           ; preds = %if.then, %qcrypto_der_encode_length.exit
  %dst.addr.1 = phi ptr [ %add.ptr7, %if.then ], [ %add.ptr, %qcrypto_der_encode_length.exit ]
  tail call void @g_free(ptr noundef nonnull %1) #7
  %9 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !10

for.end:                                          ; preds = %if.end, %entry
  tail call void @g_free(ptr noundef nonnull %ctx) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @g_free(ptr noundef) local_unnamed_addr #5

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -1, i32 -2147483648}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
