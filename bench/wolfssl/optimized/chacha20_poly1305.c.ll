; ModuleID = 'bench/wolfssl/original/chacha20_poly1305.c.ll'
source_filename = "bench/wolfssl/original/chacha20_poly1305.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ChaChaPoly_Aead = type { %struct.ChaCha, %struct.Poly1305, i32, i32, i8, i8 }
%struct.ChaCha = type { [16 x i32], i32 }
%struct.Poly1305 = type { [3 x i64], [3 x i64], [2 x i64], i64, [16 x i8], i8 }

; Function Attrs: nounwind uwtable
define i32 @wc_ChaCha20Poly1305_Encrypt(ptr noundef %inKey, ptr noundef %inIV, ptr noundef %inAAD, i32 noundef %inAADLen, ptr noundef %inPlaintext, i32 noundef %inPlaintextLen, ptr noundef %outCiphertext, ptr noundef %outAuthTag) local_unnamed_addr #0 {
entry:
  %aead = alloca %struct.ChaChaPoly_Aead, align 8
  %tobool = icmp ne ptr %inKey, null
  %tobool1 = icmp ne ptr %inIV, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %lor.lhs.false2, label %return

lor.lhs.false2:                                   ; preds = %entry
  %cmp = icmp eq i32 %inPlaintextLen, 0
  %cmp3 = icmp ne ptr %inPlaintext, null
  %or.cond1.not13 = or i1 %cmp3, %cmp
  %tobool5 = icmp ne ptr %outCiphertext, null
  %or.cond2 = and i1 %or.cond1.not13, %tobool5
  %tobool7 = icmp ne ptr %outAuthTag, null
  %or.cond3 = and i1 %or.cond2, %tobool7
  br i1 %or.cond3, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false2
  %call = call i32 @wc_ChaCha20Poly1305_Init(ptr noundef nonnull %aead, ptr noundef nonnull %inKey, ptr noundef nonnull %inIV, i32 noundef 1)
  %cmp8 = icmp eq i32 %call, 0
  br i1 %cmp8, label %if.then9, label %return

if.then9:                                         ; preds = %if.end
  %cmp1.i = icmp eq ptr %inAAD, null
  %cmp2.i = icmp ne i32 %inAADLen, 0
  %or.cond.i = and i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %state.i = getelementptr inbounds nuw i8, ptr %aead, i64 176
  %0 = load i8, ptr %state.i, align 8
  %.off.i = add i8 %0, -1
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %if.end11.i, label %return

if.end11.i:                                       ; preds = %if.end.i
  %aadLen.i = getelementptr inbounds nuw i8, ptr %aead, i64 168
  %1 = load i32, ptr %aadLen.i, align 8
  %sub.i = xor i32 %1, -1
  %cmp12.i = icmp ugt i32 %inAADLen, %sub.i
  br i1 %cmp12.i, label %return, label %if.end15.i

if.end15.i:                                       ; preds = %if.end11.i
  %tobool.i = icmp ne ptr %inAAD, null
  %or.cond1.i = and i1 %tobool.i, %cmp2.i
  br i1 %or.cond1.i, label %if.then19.i, label %if.end15

if.then19.i:                                      ; preds = %if.end15.i
  %poly.i = getelementptr inbounds nuw i8, ptr %aead, i64 72
  %call.i = call i32 @wc_Poly1305Update(ptr noundef nonnull %poly.i, ptr noundef nonnull %inAAD, i32 noundef %inAADLen) #4
  %cmp20.i = icmp eq i32 %call.i, 0
  br i1 %cmp20.i, label %if.then22.i, label %return

if.then22.i:                                      ; preds = %if.then19.i
  %2 = load i32, ptr %aadLen.i, align 8
  %add.i = add i32 %2, %inAADLen
  store i32 %add.i, ptr %aadLen.i, align 8
  store i8 2, ptr %state.i, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then22.i, %if.end15.i
  %call14 = call i32 @wc_ChaCha20Poly1305_UpdateData(ptr noundef nonnull %aead, ptr noundef %inPlaintext, ptr noundef nonnull %outCiphertext, i32 noundef %inPlaintextLen)
  %cmp16 = icmp eq i32 %call14, 0
  br i1 %cmp16, label %if.then17, label %return

if.then17:                                        ; preds = %if.end15
  %call18 = call i32 @wc_ChaCha20Poly1305_Final(ptr noundef nonnull %aead, ptr noundef nonnull %outAuthTag)
  br label %return

return:                                           ; preds = %if.end, %if.then9, %if.end.i, %if.end11.i, %if.then19.i, %if.end15, %if.then17, %entry, %lor.lhs.false2
  %retval.0 = phi i32 [ -173, %lor.lhs.false2 ], [ -173, %entry ], [ %call18, %if.then17 ], [ %call14, %if.end15 ], [ %call.i, %if.then19.i ], [ -274, %if.end11.i ], [ -192, %if.end.i ], [ -173, %if.then9 ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_ChaCha20Poly1305_Init(ptr noundef %aead, ptr noundef %inKey, ptr noundef %inIV, i32 noundef %isEncrypt) local_unnamed_addr #0 {
entry:
  %authKey = alloca [32 x i8], align 16
  %cmp = icmp eq ptr %aead, null
  %cmp1 = icmp eq ptr %inKey, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %inIV, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %aead, i8 0, i64 184, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %authKey, i8 0, i64 32, i1 false)
  %tobool.not = icmp ne i32 %isEncrypt, 0
  %conv = zext i1 %tobool.not to i8
  %isEncrypt4 = getelementptr inbounds nuw i8, ptr %aead, i64 177
  store i8 %conv, ptr %isEncrypt4, align 1
  %call = tail call i32 @wc_Chacha_SetKey(ptr noundef nonnull %aead, ptr noundef nonnull %inKey, i32 noundef 32) #4
  %cmp5 = icmp eq i32 %call, 0
  br i1 %cmp5, label %if.end10, label %return

if.end10:                                         ; preds = %if.end
  %call9 = tail call i32 @wc_Chacha_SetIV(ptr noundef nonnull %aead, ptr noundef nonnull %inIV, i32 noundef 0) #4
  %cmp11 = icmp eq i32 %call9, 0
  br i1 %cmp11, label %if.end18, label %return

if.end18:                                         ; preds = %if.end10
  %call17 = call i32 @wc_Chacha_Process(ptr noundef nonnull %aead, ptr noundef nonnull %authKey, ptr noundef nonnull %authKey, i32 noundef 32) #4
  %cmp19 = icmp eq i32 %call17, 0
  br i1 %cmp19, label %if.end24, label %return

if.end24:                                         ; preds = %if.end18
  %poly = getelementptr inbounds nuw i8, ptr %aead, i64 72
  %call23 = call i32 @wc_Poly1305SetKey(ptr noundef nonnull %poly, ptr noundef nonnull %authKey, i32 noundef 32) #4
  %cmp25 = icmp eq i32 %call23, 0
  br i1 %cmp25, label %if.end30, label %return

if.end30:                                         ; preds = %if.end24
  %call29 = call i32 @wc_Chacha_SetIV(ptr noundef nonnull %aead, ptr noundef nonnull %inIV, i32 noundef 1) #4
  %cmp31 = icmp eq i32 %call29, 0
  br i1 %cmp31, label %if.then33, label %return

if.then33:                                        ; preds = %if.end30
  %state = getelementptr inbounds nuw i8, ptr %aead, i64 176
  store i8 1, ptr %state, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end10, %if.end18, %if.end24, %if.end30, %if.then33, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ 0, %if.then33 ], [ %call29, %if.end30 ], [ %call23, %if.end24 ], [ %call17, %if.end18 ], [ %call9, %if.end10 ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_ChaCha20Poly1305_UpdateAad(ptr noundef %aead, ptr noundef %inAAD, i32 noundef %inAADLen) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %aead, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp1 = icmp eq ptr %inAAD, null
  %cmp2 = icmp ne i32 %inAADLen, 0
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %state = getelementptr inbounds nuw i8, ptr %aead, i64 176
  %0 = load i8, ptr %state, align 8
  %.off = add i8 %0, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %if.end11, label %return

if.end11:                                         ; preds = %if.end
  %aadLen = getelementptr inbounds nuw i8, ptr %aead, i64 168
  %1 = load i32, ptr %aadLen, align 8
  %sub = xor i32 %1, -1
  %cmp12 = icmp ugt i32 %inAADLen, %sub
  br i1 %cmp12, label %return, label %if.end15

if.end15:                                         ; preds = %if.end11
  %tobool = icmp ne ptr %inAAD, null
  %or.cond1 = and i1 %tobool, %cmp2
  br i1 %or.cond1, label %if.then19, label %return

if.then19:                                        ; preds = %if.end15
  %poly = getelementptr inbounds nuw i8, ptr %aead, i64 72
  %call = tail call i32 @wc_Poly1305Update(ptr noundef nonnull %poly, ptr noundef nonnull %inAAD, i32 noundef %inAADLen) #4
  %cmp20 = icmp eq i32 %call, 0
  br i1 %cmp20, label %if.then22, label %return

if.then22:                                        ; preds = %if.then19
  %2 = load i32, ptr %aadLen, align 8
  %add = add i32 %2, %inAADLen
  store i32 %add, ptr %aadLen, align 8
  store i8 2, ptr %state, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end15, %if.then22, %if.then19, %if.end11, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ -173, %lor.lhs.false ], [ -173, %entry ], [ -192, %if.end ], [ -274, %if.end11 ], [ 0, %if.then22 ], [ %call, %if.then19 ], [ 0, %if.end15 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_ChaCha20Poly1305_UpdateData(ptr noundef %aead, ptr noundef %inData, ptr noundef %outData, i32 noundef %dataLen) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %aead, null
  %cmp1 = icmp eq ptr %inData, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %outData, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %state = getelementptr inbounds nuw i8, ptr %aead, i64 176
  %0 = load i8, ptr %state, align 8
  %.off = add i8 %0, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %if.end16, label %return

if.end16:                                         ; preds = %if.end
  %dataLen17 = getelementptr inbounds nuw i8, ptr %aead, i64 172
  %1 = load i32, ptr %dataLen17, align 4
  %sub = xor i32 %1, -1
  %cmp18 = icmp ugt i32 %dataLen, %sub
  br i1 %cmp18, label %return, label %if.end21

if.end21:                                         ; preds = %if.end16
  %cmp24 = icmp eq i8 %0, 2
  br i1 %cmp24, label %if.end27, label %if.end27.thread

if.end27.thread:                                  ; preds = %if.end21
  store i8 3, ptr %state, align 8
  br label %if.then31

if.end27:                                         ; preds = %if.end21
  %poly = getelementptr inbounds nuw i8, ptr %aead, i64 72
  %aadLen = getelementptr inbounds nuw i8, ptr %aead, i64 168
  %2 = load i32, ptr %aadLen, align 8
  %call = tail call i32 @wc_Poly1305_Pad(ptr noundef nonnull %poly, i32 noundef %2) #4
  store i8 3, ptr %state, align 8
  %cmp29 = icmp eq i32 %call, 0
  br i1 %cmp29, label %if.then31, label %return

if.then31:                                        ; preds = %if.end27.thread, %if.end27
  %isEncrypt = getelementptr inbounds nuw i8, ptr %aead, i64 177
  %bf.load = load i8, ptr %isEncrypt, align 1
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.else, label %if.then32

if.then32:                                        ; preds = %if.then31
  %call33 = tail call i32 @wc_Chacha_Process(ptr noundef nonnull %aead, ptr noundef nonnull %outData, ptr noundef nonnull %inData, i32 noundef %dataLen) #4
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.then36, label %return

if.then36:                                        ; preds = %if.then32
  %poly37 = getelementptr inbounds nuw i8, ptr %aead, i64 72
  %call38 = tail call i32 @wc_Poly1305Update(ptr noundef nonnull %poly37, ptr noundef nonnull %outData, i32 noundef %dataLen) #4
  br label %if.end49

if.else:                                          ; preds = %if.then31
  %poly40 = getelementptr inbounds nuw i8, ptr %aead, i64 72
  %call41 = tail call i32 @wc_Poly1305Update(ptr noundef nonnull %poly40, ptr noundef nonnull %inData, i32 noundef %dataLen) #4
  %cmp42 = icmp eq i32 %call41, 0
  br i1 %cmp42, label %if.then44, label %return

if.then44:                                        ; preds = %if.else
  %call46 = tail call i32 @wc_Chacha_Process(ptr noundef nonnull %aead, ptr noundef nonnull %outData, ptr noundef nonnull %inData, i32 noundef %dataLen) #4
  br label %if.end49

if.end49:                                         ; preds = %if.then36, %if.then44
  %ret.1 = phi i32 [ %call38, %if.then36 ], [ %call46, %if.then44 ]
  %cmp50 = icmp eq i32 %ret.1, 0
  br i1 %cmp50, label %if.then52, label %return

if.then52:                                        ; preds = %if.end49
  %3 = load i32, ptr %dataLen17, align 4
  %add = add i32 %3, %dataLen
  store i32 %add, ptr %dataLen17, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.else, %if.then32, %if.end, %if.end49, %if.then52, %if.end16, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ -192, %if.end ], [ -274, %if.end16 ], [ 0, %if.then52 ], [ %ret.1, %if.end49 ], [ %call, %if.end27 ], [ %call41, %if.else ], [ %call33, %if.then32 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_ChaCha20Poly1305_Final(ptr noundef %aead, ptr noundef %outAuthTag) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %aead, null
  %cmp1 = icmp eq ptr %outAuthTag, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %state = getelementptr inbounds nuw i8, ptr %aead, i64 176
  %0 = load i8, ptr %state, align 8
  %1 = and i8 %0, -2
  %switch = icmp eq i8 %1, 2
  br i1 %switch, label %if.end9, label %return

if.end9:                                          ; preds = %if.end
  %cmp12 = icmp eq i8 %0, 2
  br i1 %cmp12, label %if.end15, label %if.end21

if.end15:                                         ; preds = %if.end9
  %poly = getelementptr inbounds nuw i8, ptr %aead, i64 72
  %aadLen = getelementptr inbounds nuw i8, ptr %aead, i64 168
  %2 = load i32, ptr %aadLen, align 8
  %call = tail call i32 @wc_Poly1305_Pad(ptr noundef nonnull %poly, i32 noundef %2) #4
  %cmp16 = icmp eq i32 %call, 0
  br i1 %cmp16, label %if.end21, label %if.end35

if.end21:                                         ; preds = %if.end9, %if.end15
  %poly19 = getelementptr inbounds nuw i8, ptr %aead, i64 72
  %dataLen = getelementptr inbounds nuw i8, ptr %aead, i64 172
  %3 = load i32, ptr %dataLen, align 4
  %call20 = tail call i32 @wc_Poly1305_Pad(ptr noundef nonnull %poly19, i32 noundef %3) #4
  %cmp22 = icmp eq i32 %call20, 0
  br i1 %cmp22, label %if.end29, label %if.end35

if.end29:                                         ; preds = %if.end21
  %aadLen26 = getelementptr inbounds nuw i8, ptr %aead, i64 168
  %4 = load i32, ptr %aadLen26, align 8
  %5 = load i32, ptr %dataLen, align 4
  %call28 = tail call i32 @wc_Poly1305_EncodeSizes(ptr noundef nonnull %poly19, i32 noundef %4, i32 noundef %5) #4
  %cmp30 = icmp eq i32 %call28, 0
  br i1 %cmp30, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end29
  %call34 = tail call i32 @wc_Poly1305Final(ptr noundef nonnull %poly19, ptr noundef nonnull %outAuthTag) #4
  br label %if.end35

if.end35:                                         ; preds = %if.end15, %if.end21, %if.then32, %if.end29
  %ret.3 = phi i32 [ %call34, %if.then32 ], [ %call28, %if.end29 ], [ %call20, %if.end21 ], [ %call, %if.end15 ]
  %6 = ptrtoint ptr %aead to i64
  %7 = trunc i64 %6 to i32
  %8 = sub i32 0, %7
  %conv.i = and i32 %8, 7
  %sub3.i = sub nuw nsw i32 184, %conv.i
  %tobool.not12.i = icmp eq i32 %conv.i, 0
  br i1 %tobool.not12.i, label %for.body.i.preheader, label %while.body.i

for.body.i.preheader:                             ; preds = %while.body.i, %if.end35
  %w.017.i.ph = phi ptr [ %aead, %if.end35 ], [ %incdec.ptr.i, %while.body.i ]
  br label %for.body.i

while.body.i:                                     ; preds = %if.end35, %while.body.i
  %l.114.i = phi i32 [ %dec.i, %while.body.i ], [ %conv.i, %if.end35 ]
  %z.013.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %aead, %if.end35 ]
  %dec.i = add nsw i32 %l.114.i, -1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %z.013.i, i64 1
  store volatile i8 0, ptr %z.013.i, align 1
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %for.body.i.preheader, label %while.body.i, !llvm.loop !4

while.cond9.preheader.i:                          ; preds = %for.body.i
  %tobool11.not20.i = icmp eq i32 %sub8.i, 0
  br i1 %tobool11.not20.i, label %return, label %while.body12.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %w.017.i = phi ptr [ %incdec.ptr7.i, %for.body.i ], [ %w.017.i.ph, %for.body.i.preheader ]
  %len.addr.016.i = phi i32 [ %sub8.i, %for.body.i ], [ %sub3.i, %for.body.i.preheader ]
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %w.017.i, i64 8
  store volatile i64 0, ptr %w.017.i, align 8
  %sub8.i = add nsw i32 %len.addr.016.i, -8
  %cmp5.i = icmp ugt i32 %sub8.i, 7
  br i1 %cmp5.i, label %for.body.i, label %while.cond9.preheader.i, !llvm.loop !6

while.body12.i:                                   ; preds = %while.cond9.preheader.i, %while.body12.i
  %z.122.i = phi ptr [ %incdec.ptr13.i, %while.body12.i ], [ %incdec.ptr7.i, %while.cond9.preheader.i ]
  %len.addr.121.i = phi i32 [ %dec10.i, %while.body12.i ], [ %sub8.i, %while.cond9.preheader.i ]
  %dec10.i = add i32 %len.addr.121.i, -1
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %z.122.i, i64 1
  store volatile i8 0, ptr %z.122.i, align 1
  %tobool11.not.i = icmp eq i32 %dec10.i, 0
  br i1 %tobool11.not.i, label %return, label %while.body12.i, !llvm.loop !7

return:                                           ; preds = %while.body12.i, %while.cond9.preheader.i, %if.end, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ -192, %if.end ], [ %ret.3, %while.cond9.preheader.i ], [ %ret.3, %while.body12.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_ChaCha20Poly1305_Decrypt(ptr noundef %inKey, ptr noundef %inIV, ptr noundef %inAAD, i32 noundef %inAADLen, ptr noundef %inCiphertext, i32 noundef %inCiphertextLen, ptr noundef readonly %inAuthTag, ptr noundef %outPlaintext) local_unnamed_addr #0 {
entry:
  %aead = alloca %struct.ChaChaPoly_Aead, align 8
  %calculatedAuthTag = alloca [16 x i8], align 16
  %tobool = icmp ne ptr %inKey, null
  %tobool1 = icmp ne ptr %inIV, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %lor.lhs.false2, label %return

lor.lhs.false2:                                   ; preds = %entry
  %cmp = icmp eq i32 %inCiphertextLen, 0
  %cmp3 = icmp ne ptr %inCiphertext, null
  %or.cond1.not14 = or i1 %cmp3, %cmp
  %tobool5 = icmp ne ptr %inAuthTag, null
  %or.cond2 = and i1 %or.cond1.not14, %tobool5
  %tobool7 = icmp ne ptr %outPlaintext, null
  %or.cond3 = and i1 %or.cond2, %tobool7
  br i1 %or.cond3, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %calculatedAuthTag, i8 0, i64 16, i1 false)
  %call = call i32 @wc_ChaCha20Poly1305_Init(ptr noundef nonnull %aead, ptr noundef nonnull %inKey, ptr noundef nonnull %inIV, i32 noundef 0)
  %cmp8 = icmp eq i32 %call, 0
  br i1 %cmp8, label %if.then9, label %return

if.then9:                                         ; preds = %if.end
  %cmp1.i = icmp eq ptr %inAAD, null
  %cmp2.i = icmp ne i32 %inAADLen, 0
  %or.cond.i = and i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %state.i = getelementptr inbounds nuw i8, ptr %aead, i64 176
  %0 = load i8, ptr %state.i, align 8
  %.off.i = add i8 %0, -1
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %if.end11.i, label %return

if.end11.i:                                       ; preds = %if.end.i
  %aadLen.i = getelementptr inbounds nuw i8, ptr %aead, i64 168
  %1 = load i32, ptr %aadLen.i, align 8
  %sub.i = xor i32 %1, -1
  %cmp12.i = icmp ugt i32 %inAADLen, %sub.i
  br i1 %cmp12.i, label %return, label %if.end15.i

if.end15.i:                                       ; preds = %if.end11.i
  %tobool.i = icmp ne ptr %inAAD, null
  %or.cond1.i = and i1 %tobool.i, %cmp2.i
  br i1 %or.cond1.i, label %if.then19.i, label %if.end15

if.then19.i:                                      ; preds = %if.end15.i
  %poly.i = getelementptr inbounds nuw i8, ptr %aead, i64 72
  %call.i = call i32 @wc_Poly1305Update(ptr noundef nonnull %poly.i, ptr noundef nonnull %inAAD, i32 noundef %inAADLen) #4
  %cmp20.i = icmp eq i32 %call.i, 0
  br i1 %cmp20.i, label %if.then22.i, label %return

if.then22.i:                                      ; preds = %if.then19.i
  %2 = load i32, ptr %aadLen.i, align 8
  %add.i = add i32 %2, %inAADLen
  store i32 %add.i, ptr %aadLen.i, align 8
  store i8 2, ptr %state.i, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then22.i, %if.end15.i
  %call14 = call i32 @wc_ChaCha20Poly1305_UpdateData(ptr noundef nonnull %aead, ptr noundef %inCiphertext, ptr noundef nonnull %outPlaintext, i32 noundef %inCiphertextLen)
  %cmp16 = icmp eq i32 %call14, 0
  br i1 %cmp16, label %if.end20, label %return

if.end20:                                         ; preds = %if.end15
  %call19 = call i32 @wc_ChaCha20Poly1305_Final(ptr noundef nonnull %aead, ptr noundef nonnull %calculatedAuthTag)
  %cmp21 = icmp eq i32 %call19, 0
  br i1 %cmp21, label %for.body.i.i, label %return

for.body.i.i:                                     ; preds = %if.end20, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %if.end20 ]
  %compareSum.07.i.i = phi i32 [ %or.i.i, %for.body.i.i ], [ 0, %if.end20 ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %inAuthTag, i64 %indvars.iv.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %calculatedAuthTag, i64 %indvars.iv.i.i
  %4 = load i8, ptr %arrayidx2.i.i, align 1
  %xor5.i.i = xor i8 %4, %3
  %xor.i.i = zext i8 %xor5.i.i to i32
  %or.i.i = or i32 %compareSum.07.i.i, %xor.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %wc_ChaCha20Poly1305_CheckTag.exit, label %for.body.i.i, !llvm.loop !8

wc_ChaCha20Poly1305_CheckTag.exit:                ; preds = %for.body.i.i
  %cmp2.not.i = icmp eq i32 %or.i.i, 0
  %spec.select.i = select i1 %cmp2.not.i, i32 0, i32 -213
  br label %return

return:                                           ; preds = %if.end, %if.then9, %if.end.i, %if.end11.i, %if.then19.i, %if.end15, %if.end20, %wc_ChaCha20Poly1305_CheckTag.exit, %entry, %lor.lhs.false2
  %retval.0 = phi i32 [ -173, %lor.lhs.false2 ], [ -173, %entry ], [ %spec.select.i, %wc_ChaCha20Poly1305_CheckTag.exit ], [ %call19, %if.end20 ], [ %call14, %if.end15 ], [ %call.i, %if.then19.i ], [ -274, %if.end11.i ], [ -192, %if.end.i ], [ -173, %if.then9 ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -213, 1) i32 @wc_ChaCha20Poly1305_CheckTag(ptr noundef readonly %authTag, ptr noundef readonly %authTagChk) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %authTag, null
  %cmp1 = icmp eq ptr %authTagChk, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry ]
  %compareSum.07.i = phi i32 [ %or.i, %for.body.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %authTag, i64 %indvars.iv.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %authTagChk, i64 %indvars.iv.i
  %1 = load i8, ptr %arrayidx2.i, align 1
  %xor5.i = xor i8 %1, %0
  %xor.i = zext i8 %xor5.i to i32
  %or.i = or i32 %compareSum.07.i, %xor.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %ConstantCompare.exit, label %for.body.i, !llvm.loop !8

ConstantCompare.exit:                             ; preds = %for.body.i
  %cmp2.not = icmp eq i32 %or.i, 0
  %spec.select = select i1 %cmp2.not, i32 0, i32 -213
  br label %return

return:                                           ; preds = %entry, %ConstantCompare.exit
  %retval.0 = phi i32 [ %spec.select, %ConstantCompare.exit ], [ -173, %entry ]
  ret i32 %retval.0
}

declare i32 @wc_Chacha_SetKey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @wc_Chacha_SetIV(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @wc_Chacha_Process(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @wc_Poly1305SetKey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @wc_Poly1305Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @wc_Poly1305_Pad(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @wc_Poly1305_EncodeSizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @wc_Poly1305Final(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
