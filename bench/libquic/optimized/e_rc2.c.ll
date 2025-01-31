; ModuleID = 'bench/libquic/original/e_rc2.c.ll'
source_filename = "bench/libquic/original/e_rc2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }

@rc2_40_cbc = internal constant %struct.evp_cipher_st { i32 98, i32 8, i32 5, i32 8, i32 132, i32 578, ptr null, ptr @rc2_init_key, ptr @rc2_cbc_cipher, ptr null, ptr @rc2_ctrl }, align 8
@rc2_cbc = internal constant %struct.evp_cipher_st { i32 37, i32 8, i32 16, i32 8, i32 132, i32 578, ptr null, ptr @rc2_init_key, ptr @rc2_cbc_cipher, ptr null, ptr @rc2_ctrl }, align 8
@key_table = internal unnamed_addr constant [256 x i8] c"\D9x\F9\C4\19\DD\B5\ED(\E9\FDyJ\A0\D8\9D\C6~7\83+vS\8EbLd\88D\8B\FB\A2\17\9AY\F5\87\B3O\13aEm\8D\09\81}2\BD\8F@\EB\86\B7{\0B\F0\95!\22\\kN\82T\D6e\93\CE`\B2\1CsV\C0\14\A7\8C\F1\DC\12u\CA\1F;\BE\E4\D1B=\D40\A3<\B6&o\BF\0E\DAFi\07W'\F2\1D\9B\BC\94C\03\F8\11\C7\F6\90\EF>\E7\06\C3\D5/\C8f\1E\D7\08\E8\EA\DE\80R\EE\F7\84\AAr\AC5Mj*\96\1A\D2qZ\15ItK\9F\D0^\04\18\A4\EC\C2\E0An\0FQ\CB\CC$\91\AFP\A1\F4p9\99|:\85#\B8\B4z\FC\026[%U\971-]\FA\98\E3\8A\92\AE\05\DF)\10gl\BA\C9\D3\00\E6\CF\E1\9E\A8,c\16\01?X\E2\89\A9\0D84\1B\AB3\FF\B0\BBH\0C_\B9\B1\CD.\C5\F3\DBG\E5\A5\9Cw\0A\A6 h\FE\7F\C1\AD", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_rc2_40_cbc() local_unnamed_addr #0 {
entry:
  ret ptr @rc2_40_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_rc2_cbc() local_unnamed_addr #0 {
entry:
  ret ptr @rc2_cbc
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rc2_init_key(ptr noundef %ctx, ptr noundef readonly captures(none) %key, ptr readnone captures(none) %iv, i32 %enc) #1 {
entry:
  %cipher_data = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %0 = load ptr, ptr %cipher_data, align 8
  %ks = getelementptr inbounds nuw i8, ptr %0, i64 4
  %call = tail call i32 @EVP_CIPHER_CTX_key_length(ptr noundef %ctx) #6
  %1 = load i32, ptr %0, align 4
  store i8 0, ptr %ks, align 1
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %call, i32 128)
  %cmp2.i = icmp slt i32 %1, 1
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 1024)
  %spec.store.select1.i = select i1 %cmp2.i, i32 1024, i32 %2
  %cmp843.i = icmp sgt i32 %call, 0
  br i1 %cmp843.i, label %for.body.preheader.i, label %for.body17.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext nneg i32 %spec.store.select.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %key, i64 %indvars.iv.i
  %3 = load i8, ptr %arrayidx9.i, align 1
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %ks, i64 %indvars.iv.i
  store i8 %3, ptr %arrayidx11.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i
  %cmp1545.i = icmp slt i32 %call, 128
  br i1 %cmp1545.i, label %for.body17.preheader.i, label %for.end30.i

for.body17.preheader.i:                           ; preds = %for.end.i, %entry
  %4 = sext i32 %spec.store.select.i to i64
  %5 = getelementptr i8, ptr %ks, i64 %4
  %arrayidx13.i = getelementptr i8, ptr %5, i64 -1
  %6 = load i8, ptr %arrayidx13.i, align 1
  %7 = sext i32 %call to i64
  %8 = sub i32 128, %spec.store.select.i
  %wide.trip.count59.i = zext i32 %8 to i64
  br label %for.body17.i

for.body17.i:                                     ; preds = %for.body17.i, %for.body17.preheader.i
  %indvars.iv57.i = phi i64 [ %7, %for.body17.preheader.i ], [ %indvars.iv.next58.i, %for.body17.i ]
  %indvars.iv55.i = phi i64 [ 0, %for.body17.preheader.i ], [ %indvars.iv.next56.i, %for.body17.i ]
  %d.0.in48.i = phi i8 [ %6, %for.body17.preheader.i ], [ %10, %for.body17.i ]
  %arrayidx19.i = getelementptr inbounds nuw i8, ptr %ks, i64 %indvars.iv55.i
  %9 = load i8, ptr %arrayidx19.i, align 1
  %add.narrow.i = add i8 %9, %d.0.in48.i
  %idxprom21.i = zext i8 %add.narrow.i to i64
  %arrayidx22.i = getelementptr inbounds nuw [256 x i8], ptr @key_table, i64 0, i64 %idxprom21.i
  %10 = load i8, ptr %arrayidx22.i, align 1
  %arrayidx26.i = getelementptr inbounds i8, ptr %ks, i64 %indvars.iv57.i
  store i8 %10, ptr %arrayidx26.i, align 1
  %indvars.iv.next58.i = add nsw i64 %indvars.iv57.i, 1
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %for.end30.i, label %for.body17.i, !llvm.loop !9

for.end30.i:                                      ; preds = %for.body17.i, %for.end.i
  %add31.i = add nuw nsw i32 %spec.store.select1.i, 7
  %shr.i = lshr i32 %add31.i, 3
  %sub32.i = sub nuw nsw i32 128, %shr.i
  %sub33.i = sub nsw i32 0, %spec.store.select1.i
  %and34.i = and i32 %sub33.i, 7
  %shr35.i = lshr i32 255, %and34.i
  %idxprom36.i = zext nneg i32 %sub32.i to i64
  %arrayidx37.i = getelementptr inbounds nuw i8, ptr %ks, i64 %idxprom36.i
  %11 = load i8, ptr %arrayidx37.i, align 1
  %conv38.i = zext i8 %11 to i32
  %and39.i = and i32 %shr35.i, %conv38.i
  %idxprom40.i = zext nneg i32 %and39.i to i64
  %arrayidx41.i = getelementptr inbounds nuw [256 x i8], ptr @key_table, i64 0, i64 %idxprom40.i
  %12 = load i8, ptr %arrayidx41.i, align 1
  store i8 %12, ptr %arrayidx37.i, align 1
  %tobool.not49.i = icmp eq i32 %shr.i, 128
  br i1 %tobool.not49.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %for.end30.i
  %13 = zext nneg i32 %shr.i to i64
  %invariant.gep68.i = getelementptr i8, ptr %ks, i64 %13
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %indvars.iv61.i = phi i64 [ %idxprom36.i, %while.body.preheader.i ], [ %indvars.iv.next62.i, %while.body.i ]
  %d.1.in51.i = phi i8 [ %12, %while.body.preheader.i ], [ %15, %while.body.i ]
  %indvars.iv.next62.i = add nsw i64 %indvars.iv61.i, -1
  %gep69.i = getelementptr i8, ptr %invariant.gep68.i, i64 %indvars.iv.next62.i
  %14 = load i8, ptr %gep69.i, align 1
  %xor42.i = xor i8 %14, %d.1.in51.i
  %idxprom50.i = zext i8 %xor42.i to i64
  %arrayidx51.i = getelementptr inbounds nuw [256 x i8], ptr @key_table, i64 0, i64 %idxprom50.i
  %15 = load i8, ptr %arrayidx51.i, align 1
  %arrayidx55.i = getelementptr inbounds i8, ptr %ks, i64 %indvars.iv.next62.i
  store i8 %15, ptr %arrayidx55.i, align 1
  %16 = icmp eq i64 %indvars.iv.next62.i, 0
  br i1 %16, label %while.end.i, label %while.body.i, !llvm.loop !10

while.end.i:                                      ; preds = %while.body.i, %for.end30.i
  %arrayidx57.i = getelementptr inbounds nuw i8, ptr %0, i64 130
  %invariant.gep.i = getelementptr i8, ptr %0, i64 3
  br label %for.body61.i

for.body61.i:                                     ; preds = %for.body61.i, %while.end.i
  %indvars.iv64.i = phi i64 [ 127, %while.end.i ], [ %indvars.iv.next65.i, %for.body61.i ]
  %ki.053.i = phi ptr [ %arrayidx57.i, %while.end.i ], [ %incdec.ptr.i, %for.body61.i ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv64.i
  %17 = load i16, ptr %gep.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ki.053.i, i64 -2
  store i16 %17, ptr %ki.053.i, align 2
  %indvars.iv.next65.i = add nsw i64 %indvars.iv64.i, -2
  %cmp59.i = icmp ugt i64 %indvars.iv64.i, 1
  br i1 %cmp59.i, label %for.body61.i, label %RC2_set_key.exit, !llvm.loop !11

RC2_set_key.exit:                                 ; preds = %for.body61.i
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @rc2_cbc_cipher(ptr noundef captures(none) %ctx, ptr noundef writeonly captures(none) %out, ptr noundef readonly captures(none) %in, i64 noundef %inl) #2 {
entry:
  %cipher_data = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %0 = load ptr, ptr %cipher_data, align 8
  %cmp13 = icmp ugt i64 %inl, 65535
  br i1 %cmp13, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %ks = getelementptr inbounds nuw i8, ptr %0, i64 4
  %iv = getelementptr inbounds nuw i8, ptr %ctx, i64 52
  %encrypt = getelementptr inbounds nuw i8, ptr %ctx, i64 28
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %out.addr.016 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr1, %while.body ]
  %inl.addr.015 = phi i64 [ %inl, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.014 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %1 = load i32, ptr %encrypt, align 4
  tail call fastcc void @RC2_cbc_encrypt(ptr noundef %in.addr.014, ptr noundef %out.addr.016, i64 noundef 65536, ptr noundef nonnull %ks, ptr noundef nonnull %iv, i32 noundef %1)
  %sub = add i64 %inl.addr.015, -65536
  %add.ptr = getelementptr inbounds nuw i8, ptr %in.addr.014, i64 65536
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %out.addr.016, i64 65536
  %cmp = icmp ugt i64 %sub, 65535
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %while.body, %entry
  %in.addr.0.lcssa = phi ptr [ %in, %entry ], [ %add.ptr, %while.body ]
  %inl.addr.0.lcssa = phi i64 [ %inl, %entry ], [ %sub, %while.body ]
  %out.addr.0.lcssa = phi ptr [ %out, %entry ], [ %add.ptr1, %while.body ]
  %tobool.not = icmp eq i64 %inl.addr.0.lcssa, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %ks2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %iv3 = getelementptr inbounds nuw i8, ptr %ctx, i64 52
  %encrypt5 = getelementptr inbounds nuw i8, ptr %ctx, i64 28
  %2 = load i32, ptr %encrypt5, align 4
  tail call fastcc void @RC2_cbc_encrypt(ptr noundef %in.addr.0.lcssa, ptr noundef %out.addr.0.lcssa, i64 noundef %inl.addr.0.lcssa, ptr noundef nonnull %ks2, ptr noundef nonnull %iv3, i32 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @rc2_ctrl(ptr noundef %ctx, i32 noundef %type, i32 noundef %arg, ptr readnone captures(none) %ptr) #1 {
entry:
  %cipher_data = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %0 = load ptr, ptr %cipher_data, align 8
  switch i32 %type, label %return [
    i32 0, label %sw.bb
    i32 3, label %return.sink.split
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call i32 @EVP_CIPHER_CTX_key_length(ptr noundef nonnull %ctx) #6
  %mul = shl i32 %call, 3
  br label %return.sink.split

return.sink.split:                                ; preds = %entry, %sw.bb
  %arg.sink = phi i32 [ %mul, %sw.bb ], [ %arg, %entry ]
  store i32 %arg.sink, ptr %0, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @EVP_CIPHER_CTX_key_length(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @RC2_cbc_encrypt(ptr noundef readonly captures(none) %in, ptr noundef writeonly captures(none) %out, i64 noundef range(i64 1, 65537) %length, ptr noundef readonly captures(none) %ks, ptr noundef captures(none) %iv, i32 noundef %encrypt) unnamed_addr #2 {
entry:
  %tin = alloca [2 x i32], align 4
  %tobool.not = icmp eq i32 %encrypt, 0
  %incdec.ptr194 = getelementptr inbounds nuw i8, ptr %iv, i64 1
  %0 = load i32, ptr %iv, align 1
  %incdec.ptr196 = getelementptr inbounds nuw i8, ptr %iv, i64 2
  %incdec.ptr200 = getelementptr inbounds nuw i8, ptr %iv, i64 3
  %incdec.ptr204 = getelementptr inbounds nuw i8, ptr %iv, i64 4
  %incdec.ptr208 = getelementptr inbounds nuw i8, ptr %iv, i64 5
  %1 = load i32, ptr %incdec.ptr204, align 1
  %incdec.ptr210 = getelementptr inbounds nuw i8, ptr %iv, i64 6
  %l.1226 = add nsw i64 %length, -8
  %cmp225227 = icmp samesign ugt i64 %length, 7
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp225227, label %for.body.lr.ph, label %if.then89

for.body.lr.ph:                                   ; preds = %if.then
  %arrayidx55 = getelementptr inbounds nuw i8, ptr %tin, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %l.0220 = phi i64 [ %l.1226, %for.body.lr.ph ], [ %l.0, %for.body ]
  %tout1.0219 = phi i32 [ %1, %for.body.lr.ph ], [ %5, %for.body ]
  %tout0.0218 = phi i32 [ %0, %for.body.lr.ph ], [ %4, %for.body ]
  %in.addr.0217 = phi ptr [ %in, %for.body.lr.ph ], [ %incdec.ptr50, %for.body ]
  %out.addr.0216 = phi ptr [ %out, %for.body.lr.ph ], [ %incdec.ptr85, %for.body ]
  %2 = load i32, ptr %in.addr.0217, align 1
  %incdec.ptr36 = getelementptr inbounds nuw i8, ptr %in.addr.0217, i64 4
  %3 = load i32, ptr %incdec.ptr36, align 1
  %incdec.ptr50 = getelementptr inbounds nuw i8, ptr %in.addr.0217, i64 8
  %xor = xor i32 %2, %tout0.0218
  %xor54 = xor i32 %3, %tout1.0219
  store i32 %xor, ptr %tin, align 4
  store i32 %xor54, ptr %arrayidx55, align 4
  call fastcc void @RC2_encrypt(ptr noundef %tin, ptr noundef %ks)
  %4 = load i32, ptr %tin, align 4
  %conv57 = trunc i32 %4 to i8
  %incdec.ptr58 = getelementptr inbounds nuw i8, ptr %out.addr.0216, i64 1
  store i8 %conv57, ptr %out.addr.0216, align 1
  %shr = lshr i32 %4, 8
  %conv60 = trunc i32 %shr to i8
  %incdec.ptr61 = getelementptr inbounds nuw i8, ptr %out.addr.0216, i64 2
  store i8 %conv60, ptr %incdec.ptr58, align 1
  %shr62 = lshr i32 %4, 16
  %conv64 = trunc i32 %shr62 to i8
  %incdec.ptr65 = getelementptr inbounds nuw i8, ptr %out.addr.0216, i64 3
  store i8 %conv64, ptr %incdec.ptr61, align 1
  %shr66 = lshr i32 %4, 24
  %conv68 = trunc nuw i32 %shr66 to i8
  %incdec.ptr69 = getelementptr inbounds nuw i8, ptr %out.addr.0216, i64 4
  store i8 %conv68, ptr %incdec.ptr65, align 1
  %5 = load i32, ptr %arrayidx55, align 4
  %conv72 = trunc i32 %5 to i8
  %incdec.ptr73 = getelementptr inbounds nuw i8, ptr %out.addr.0216, i64 5
  store i8 %conv72, ptr %incdec.ptr69, align 1
  %shr74 = lshr i32 %5, 8
  %conv76 = trunc i32 %shr74 to i8
  %incdec.ptr77 = getelementptr inbounds nuw i8, ptr %out.addr.0216, i64 6
  store i8 %conv76, ptr %incdec.ptr73, align 1
  %shr78 = lshr i32 %5, 16
  %conv80 = trunc i32 %shr78 to i8
  %incdec.ptr81 = getelementptr inbounds nuw i8, ptr %out.addr.0216, i64 7
  store i8 %conv80, ptr %incdec.ptr77, align 1
  %shr82 = lshr i32 %5, 24
  %conv84 = trunc nuw i32 %shr82 to i8
  %incdec.ptr85 = getelementptr inbounds nuw i8, ptr %out.addr.0216, i64 8
  store i8 %conv84, ptr %incdec.ptr81, align 1
  %l.0 = add nsw i64 %l.0220, -8
  %cmp = icmp samesign ugt i64 %l.0220, 7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.body
  %cmp87.not = icmp eq i64 %l.0220, 0
  br i1 %cmp87.not, label %for.end.if.end_crit_edge, label %if.then89

for.end.if.end_crit_edge:                         ; preds = %for.end
  %.pre = trunc i32 %4 to i8
  %.pre242 = lshr i32 %4, 8
  %.pre243 = trunc i32 %.pre242 to i8
  %.pre244 = lshr i32 %4, 16
  %.pre245 = trunc i32 %.pre244 to i8
  %.pre246 = lshr i32 %4, 24
  %.pre247 = trunc nuw i32 %.pre246 to i8
  %.pre248 = trunc i32 %5 to i8
  %.pre249 = lshr i32 %5, 8
  %.pre250 = trunc i32 %.pre249 to i8
  %.pre251 = lshr i32 %5, 16
  %.pre252 = trunc i32 %.pre251 to i8
  %.pre253 = lshr i32 %5, 24
  %.pre254 = trunc nuw i32 %.pre253 to i8
  br label %if.end

if.then89:                                        ; preds = %if.then, %for.end
  %l.0.lcssa267 = phi i64 [ %l.0, %for.end ], [ %l.1226, %if.then ]
  %l.0.in.lcssa266 = phi i64 [ %l.0220, %for.end ], [ %length, %if.then ]
  %tout1.0.lcssa265 = phi i32 [ %5, %for.end ], [ %1, %if.then ]
  %tout0.0.lcssa264 = phi i32 [ %4, %for.end ], [ %0, %if.then ]
  %in.addr.0.lcssa263 = phi ptr [ %incdec.ptr50, %for.end ], [ %in, %if.then ]
  %out.addr.0.lcssa262 = phi ptr [ %incdec.ptr85, %for.end ], [ %out, %if.then ]
  %6 = getelementptr i8, ptr %in.addr.0.lcssa263, i64 %l.0.lcssa267
  %add.ptr90 = getelementptr i8, ptr %in.addr.0.lcssa263, i64 %l.0.in.lcssa266
  switch i64 %l.0.in.lcssa266, label %default.unreachable [
    i64 1, label %sw.epilog
    i64 7, label %sw.bb95
    i64 6, label %sw.bb100
    i64 5, label %sw.bb105
    i64 4, label %sw.bb109
    i64 3, label %sw.bb113
    i64 2, label %sw.bb118
  ]

sw.bb95:                                          ; preds = %if.then89
  %incdec.ptr96 = getelementptr i8, ptr %6, i64 7
  %7 = load i8, ptr %incdec.ptr96, align 1
  %conv97 = zext i8 %7 to i32
  %shl98 = shl nuw nsw i32 %conv97, 16
  br label %sw.bb100

sw.bb100:                                         ; preds = %sw.bb95, %if.then89
  %8 = phi i64 [ 8, %if.then89 ], [ 7, %sw.bb95 ]
  %tin1.2 = phi i32 [ 0, %if.then89 ], [ %shl98, %sw.bb95 ]
  %9 = getelementptr i8, ptr %6, i64 %8
  %incdec.ptr101 = getelementptr inbounds i8, ptr %9, i64 -1
  %10 = load i8, ptr %incdec.ptr101, align 1
  %conv102 = zext i8 %10 to i32
  %shl103 = shl nuw nsw i32 %conv102, 8
  %or104 = or disjoint i32 %shl103, %tin1.2
  br label %sw.bb105

sw.bb105:                                         ; preds = %sw.bb100, %if.then89
  %in.addr.3 = phi ptr [ %add.ptr90, %if.then89 ], [ %incdec.ptr101, %sw.bb100 ]
  %tin1.3 = phi i32 [ 0, %if.then89 ], [ %or104, %sw.bb100 ]
  %incdec.ptr106 = getelementptr inbounds i8, ptr %in.addr.3, i64 -1
  %11 = load i8, ptr %incdec.ptr106, align 1
  %conv107 = zext i8 %11 to i32
  %or108 = or i32 %tin1.3, %conv107
  br label %sw.bb109

sw.bb109:                                         ; preds = %sw.bb105, %if.then89
  %in.addr.4 = phi ptr [ %add.ptr90, %if.then89 ], [ %incdec.ptr106, %sw.bb105 ]
  %tin1.4 = phi i32 [ 0, %if.then89 ], [ %or108, %sw.bb105 ]
  %incdec.ptr110 = getelementptr inbounds i8, ptr %in.addr.4, i64 -1
  %12 = load i8, ptr %incdec.ptr110, align 1
  %conv111 = zext i8 %12 to i32
  %shl112 = shl nuw i32 %conv111, 24
  br label %sw.bb113

sw.bb113:                                         ; preds = %sw.bb109, %if.then89
  %in.addr.5 = phi ptr [ %add.ptr90, %if.then89 ], [ %incdec.ptr110, %sw.bb109 ]
  %tin0.1 = phi i32 [ 0, %if.then89 ], [ %shl112, %sw.bb109 ]
  %tin1.5 = phi i32 [ 0, %if.then89 ], [ %tin1.4, %sw.bb109 ]
  %incdec.ptr114 = getelementptr inbounds i8, ptr %in.addr.5, i64 -1
  %13 = load i8, ptr %incdec.ptr114, align 1
  %conv115 = zext i8 %13 to i32
  %shl116 = shl nuw nsw i32 %conv115, 16
  %or117 = or disjoint i32 %shl116, %tin0.1
  br label %sw.bb118

sw.bb118:                                         ; preds = %sw.bb113, %if.then89
  %in.addr.6 = phi ptr [ %add.ptr90, %if.then89 ], [ %incdec.ptr114, %sw.bb113 ]
  %tin0.2 = phi i32 [ 0, %if.then89 ], [ %or117, %sw.bb113 ]
  %tin1.6 = phi i32 [ 0, %if.then89 ], [ %tin1.5, %sw.bb113 ]
  %incdec.ptr119 = getelementptr inbounds i8, ptr %in.addr.6, i64 -1
  %14 = load i8, ptr %incdec.ptr119, align 1
  %conv120 = zext i8 %14 to i32
  %shl121 = shl nuw nsw i32 %conv120, 8
  %or122 = or i32 %shl121, %tin0.2
  br label %sw.epilog

default.unreachable:                              ; preds = %if.then298, %if.then89
  unreachable

sw.epilog:                                        ; preds = %sw.bb118, %if.then89
  %in.addr.7 = phi ptr [ %add.ptr90, %if.then89 ], [ %incdec.ptr119, %sw.bb118 ]
  %tin0.3 = phi i32 [ 0, %if.then89 ], [ %or122, %sw.bb118 ]
  %tin1.7 = phi i32 [ 0, %if.then89 ], [ %tin1.6, %sw.bb118 ]
  %incdec.ptr124 = getelementptr inbounds i8, ptr %in.addr.7, i64 -1
  %15 = load i8, ptr %incdec.ptr124, align 1
  %conv125 = zext i8 %15 to i32
  %or126 = or i32 %tin0.3, %conv125
  %xor127 = xor i32 %or126, %tout0.0.lcssa264
  %xor128 = xor i32 %tin1.7, %tout1.0.lcssa265
  store i32 %xor127, ptr %tin, align 4
  %arrayidx130 = getelementptr inbounds nuw i8, ptr %tin, i64 4
  store i32 %xor128, ptr %arrayidx130, align 4
  call fastcc void @RC2_encrypt(ptr noundef %tin, ptr noundef %ks)
  %16 = load i32, ptr %tin, align 4
  %conv134 = trunc i32 %16 to i8
  %incdec.ptr135 = getelementptr inbounds nuw i8, ptr %out.addr.0.lcssa262, i64 1
  store i8 %conv134, ptr %out.addr.0.lcssa262, align 1
  %shr136 = lshr i32 %16, 8
  %conv138 = trunc i32 %shr136 to i8
  %incdec.ptr139 = getelementptr inbounds nuw i8, ptr %out.addr.0.lcssa262, i64 2
  store i8 %conv138, ptr %incdec.ptr135, align 1
  %shr140 = lshr i32 %16, 16
  %conv142 = trunc i32 %shr140 to i8
  %incdec.ptr143 = getelementptr inbounds nuw i8, ptr %out.addr.0.lcssa262, i64 3
  store i8 %conv142, ptr %incdec.ptr139, align 1
  %shr144 = lshr i32 %16, 24
  %conv146 = trunc nuw i32 %shr144 to i8
  %incdec.ptr147 = getelementptr inbounds nuw i8, ptr %out.addr.0.lcssa262, i64 4
  store i8 %conv146, ptr %incdec.ptr143, align 1
  %17 = load i32, ptr %arrayidx130, align 4
  %conv150 = trunc i32 %17 to i8
  %incdec.ptr151 = getelementptr inbounds nuw i8, ptr %out.addr.0.lcssa262, i64 5
  store i8 %conv150, ptr %incdec.ptr147, align 1
  %shr152 = lshr i32 %17, 8
  %conv154 = trunc i32 %shr152 to i8
  %incdec.ptr155 = getelementptr inbounds nuw i8, ptr %out.addr.0.lcssa262, i64 6
  store i8 %conv154, ptr %incdec.ptr151, align 1
  %shr156 = lshr i32 %17, 16
  %conv158 = trunc i32 %shr156 to i8
  %incdec.ptr159 = getelementptr inbounds nuw i8, ptr %out.addr.0.lcssa262, i64 7
  store i8 %conv158, ptr %incdec.ptr155, align 1
  %shr160 = lshr i32 %17, 24
  %conv162 = trunc nuw i32 %shr160 to i8
  store i8 %conv162, ptr %incdec.ptr159, align 1
  br label %if.end

if.end:                                           ; preds = %for.end.if.end_crit_edge, %sw.epilog
  %conv192.pre-phi = phi i8 [ %.pre254, %for.end.if.end_crit_edge ], [ %conv162, %sw.epilog ]
  %conv188.pre-phi = phi i8 [ %.pre252, %for.end.if.end_crit_edge ], [ %conv158, %sw.epilog ]
  %conv184.pre-phi = phi i8 [ %.pre250, %for.end.if.end_crit_edge ], [ %conv154, %sw.epilog ]
  %conv180.pre-phi = phi i8 [ %.pre248, %for.end.if.end_crit_edge ], [ %conv150, %sw.epilog ]
  %conv177.pre-phi = phi i8 [ %.pre247, %for.end.if.end_crit_edge ], [ %conv146, %sw.epilog ]
  %conv173.pre-phi = phi i8 [ %.pre245, %for.end.if.end_crit_edge ], [ %conv142, %sw.epilog ]
  %conv169.pre-phi = phi i8 [ %.pre243, %for.end.if.end_crit_edge ], [ %conv138, %sw.epilog ]
  %conv165.pre-phi = phi i8 [ %.pre, %for.end.if.end_crit_edge ], [ %conv134, %sw.epilog ]
  store i8 %conv165.pre-phi, ptr %iv, align 1
  store i8 %conv169.pre-phi, ptr %incdec.ptr194, align 1
  store i8 %conv173.pre-phi, ptr %incdec.ptr196, align 1
  store i8 %conv177.pre-phi, ptr %incdec.ptr200, align 1
  store i8 %conv180.pre-phi, ptr %incdec.ptr204, align 1
  store i8 %conv184.pre-phi, ptr %incdec.ptr208, align 1
  store i8 %conv188.pre-phi, ptr %incdec.ptr210, align 1
  br label %if.end407

if.else:                                          ; preds = %entry
  br i1 %cmp225227, label %for.body227.lr.ph, label %if.then298

for.body227.lr.ph:                                ; preds = %if.else
  %arrayidx257 = getelementptr inbounds nuw i8, ptr %tin, i64 4
  br label %for.body227

for.body227:                                      ; preds = %for.body227.lr.ph, %for.body227
  %l.1232 = phi i64 [ %l.1226, %for.body227.lr.ph ], [ %l.1, %for.body227 ]
  %xor1.0231 = phi i32 [ %1, %for.body227.lr.ph ], [ %or256, %for.body227 ]
  %xor0.0230 = phi i32 [ %0, %for.body227.lr.ph ], [ %or241, %for.body227 ]
  %in.addr.8229 = phi ptr [ %in, %for.body227.lr.ph ], [ %incdec.ptr253, %for.body227 ]
  %out.addr.1228 = phi ptr [ %out, %for.body227.lr.ph ], [ %incdec.ptr292, %for.body227 ]
  %18 = load i16, ptr %in.addr.8229, align 1
  %19 = zext i16 %18 to i32
  %incdec.ptr230 = getelementptr inbounds nuw i8, ptr %in.addr.8229, i64 2
  %incdec.ptr234 = getelementptr inbounds nuw i8, ptr %in.addr.8229, i64 3
  %20 = load i8, ptr %incdec.ptr230, align 1
  %conv235 = zext i8 %20 to i32
  %shl236 = shl nuw nsw i32 %conv235, 16
  %or237 = or disjoint i32 %shl236, %19
  %incdec.ptr238 = getelementptr inbounds nuw i8, ptr %in.addr.8229, i64 4
  %21 = load i8, ptr %incdec.ptr234, align 1
  %conv239 = zext i8 %21 to i32
  %shl240 = shl nuw i32 %conv239, 24
  %or241 = or disjoint i32 %or237, %shl240
  store i32 %or241, ptr %tin, align 4
  %22 = load i16, ptr %incdec.ptr238, align 1
  %23 = zext i16 %22 to i32
  %incdec.ptr245 = getelementptr inbounds nuw i8, ptr %in.addr.8229, i64 6
  %incdec.ptr249 = getelementptr inbounds nuw i8, ptr %in.addr.8229, i64 7
  %24 = load i8, ptr %incdec.ptr245, align 1
  %conv250 = zext i8 %24 to i32
  %shl251 = shl nuw nsw i32 %conv250, 16
  %or252 = or disjoint i32 %shl251, %23
  %incdec.ptr253 = getelementptr inbounds nuw i8, ptr %in.addr.8229, i64 8
  %25 = load i8, ptr %incdec.ptr249, align 1
  %conv254 = zext i8 %25 to i32
  %shl255 = shl nuw i32 %conv254, 24
  %or256 = or disjoint i32 %or252, %shl255
  store i32 %or256, ptr %arrayidx257, align 4
  call fastcc void @RC2_decrypt(ptr noundef %tin, ptr noundef %ks)
  %26 = load i32, ptr %tin, align 4
  %xor260 = xor i32 %26, %xor0.0230
  %27 = load i32, ptr %arrayidx257, align 4
  %xor262 = xor i32 %27, %xor1.0231
  %conv264 = trunc i32 %xor260 to i8
  %incdec.ptr265 = getelementptr inbounds nuw i8, ptr %out.addr.1228, i64 1
  store i8 %conv264, ptr %out.addr.1228, align 1
  %shr266 = lshr i32 %xor260, 8
  %conv268 = trunc i32 %shr266 to i8
  %incdec.ptr269 = getelementptr inbounds nuw i8, ptr %out.addr.1228, i64 2
  store i8 %conv268, ptr %incdec.ptr265, align 1
  %shr270 = lshr i32 %xor260, 16
  %conv272 = trunc i32 %shr270 to i8
  %incdec.ptr273 = getelementptr inbounds nuw i8, ptr %out.addr.1228, i64 3
  store i8 %conv272, ptr %incdec.ptr269, align 1
  %shr274 = lshr i32 %xor260, 24
  %conv276 = trunc nuw i32 %shr274 to i8
  %incdec.ptr277 = getelementptr inbounds nuw i8, ptr %out.addr.1228, i64 4
  store i8 %conv276, ptr %incdec.ptr273, align 1
  %conv279 = trunc i32 %xor262 to i8
  %incdec.ptr280 = getelementptr inbounds nuw i8, ptr %out.addr.1228, i64 5
  store i8 %conv279, ptr %incdec.ptr277, align 1
  %shr281 = lshr i32 %xor262, 8
  %conv283 = trunc i32 %shr281 to i8
  %incdec.ptr284 = getelementptr inbounds nuw i8, ptr %out.addr.1228, i64 6
  store i8 %conv283, ptr %incdec.ptr280, align 1
  %shr285 = lshr i32 %xor262, 16
  %conv287 = trunc i32 %shr285 to i8
  %incdec.ptr288 = getelementptr inbounds nuw i8, ptr %out.addr.1228, i64 7
  store i8 %conv287, ptr %incdec.ptr284, align 1
  %shr289 = lshr i32 %xor262, 24
  %conv291 = trunc nuw i32 %shr289 to i8
  %incdec.ptr292 = getelementptr inbounds nuw i8, ptr %out.addr.1228, i64 8
  store i8 %conv291, ptr %incdec.ptr288, align 1
  %l.1 = add nsw i64 %l.1232, -8
  %cmp225 = icmp samesign ugt i64 %l.1232, 7
  br i1 %cmp225, label %for.body227, label %for.end295, !llvm.loop !14

for.end295:                                       ; preds = %for.body227
  %cmp296.not = icmp eq i64 %l.1232, 0
  br i1 %cmp296.not, label %if.end376, label %if.then298

if.then298:                                       ; preds = %if.else, %for.end295
  %l.1.lcssa280 = phi i64 [ %l.1, %for.end295 ], [ %l.1226, %if.else ]
  %l.1.in.lcssa279 = phi i64 [ %l.1232, %for.end295 ], [ %length, %if.else ]
  %xor1.0.lcssa278 = phi i32 [ %or256, %for.end295 ], [ %1, %if.else ]
  %xor0.0.lcssa277 = phi i32 [ %or241, %for.end295 ], [ %0, %if.else ]
  %in.addr.8.lcssa276 = phi ptr [ %incdec.ptr253, %for.end295 ], [ %in, %if.else ]
  %out.addr.1.lcssa275 = phi ptr [ %incdec.ptr292, %for.end295 ], [ %out, %if.else ]
  %28 = load i16, ptr %in.addr.8.lcssa276, align 1
  %29 = zext i16 %28 to i32
  %incdec.ptr301 = getelementptr inbounds nuw i8, ptr %in.addr.8.lcssa276, i64 2
  %incdec.ptr305 = getelementptr inbounds nuw i8, ptr %in.addr.8.lcssa276, i64 3
  %30 = load i8, ptr %incdec.ptr301, align 1
  %conv306 = zext i8 %30 to i32
  %shl307 = shl nuw nsw i32 %conv306, 16
  %or308 = or disjoint i32 %shl307, %29
  %incdec.ptr309 = getelementptr inbounds nuw i8, ptr %in.addr.8.lcssa276, i64 4
  %31 = load i8, ptr %incdec.ptr305, align 1
  %conv310 = zext i8 %31 to i32
  %shl311 = shl nuw i32 %conv310, 24
  %or312 = or disjoint i32 %or308, %shl311
  store i32 %or312, ptr %tin, align 4
  %32 = load i16, ptr %incdec.ptr309, align 1
  %33 = zext i16 %32 to i32
  %incdec.ptr316 = getelementptr inbounds nuw i8, ptr %in.addr.8.lcssa276, i64 6
  %incdec.ptr320 = getelementptr inbounds nuw i8, ptr %in.addr.8.lcssa276, i64 7
  %34 = load i8, ptr %incdec.ptr316, align 1
  %conv321 = zext i8 %34 to i32
  %shl322 = shl nuw nsw i32 %conv321, 16
  %or323 = or disjoint i32 %shl322, %33
  %35 = load i8, ptr %incdec.ptr320, align 1
  %conv325 = zext i8 %35 to i32
  %shl326 = shl nuw i32 %conv325, 24
  %or327 = or disjoint i32 %or323, %shl326
  %arrayidx328 = getelementptr inbounds nuw i8, ptr %tin, i64 4
  store i32 %or327, ptr %arrayidx328, align 4
  call fastcc void @RC2_decrypt(ptr noundef %tin, ptr noundef %ks)
  %36 = load i32, ptr %tin, align 4
  %xor331 = xor i32 %36, %xor0.0.lcssa277
  %37 = load i32, ptr %arrayidx328, align 4
  %xor333 = xor i32 %37, %xor1.0.lcssa278
  %38 = getelementptr i8, ptr %out.addr.1.lcssa275, i64 %l.1.lcssa280
  %add.ptr335 = getelementptr i8, ptr %out.addr.1.lcssa275, i64 %l.1.in.lcssa279
  switch i64 %l.1.in.lcssa279, label %default.unreachable [
    i64 1, label %sw.bb371
    i64 7, label %sw.bb342
    i64 6, label %sw.bb347
    i64 5, label %sw.bb352
    i64 4, label %sw.bb356
    i64 3, label %sw.bb361
    i64 2, label %sw.bb366
  ]

sw.bb342:                                         ; preds = %if.then298
  %shr343 = lshr i32 %xor333, 16
  %conv345 = trunc i32 %shr343 to i8
  %incdec.ptr346 = getelementptr i8, ptr %38, i64 7
  store i8 %conv345, ptr %incdec.ptr346, align 1
  br label %sw.bb347

sw.bb347:                                         ; preds = %sw.bb342, %if.then298
  %39 = phi i64 [ 8, %if.then298 ], [ 7, %sw.bb342 ]
  %40 = getelementptr i8, ptr %38, i64 %39
  %shr348 = lshr i32 %xor333, 8
  %conv350 = trunc i32 %shr348 to i8
  %incdec.ptr351 = getelementptr inbounds i8, ptr %40, i64 -1
  store i8 %conv350, ptr %incdec.ptr351, align 1
  br label %sw.bb352

sw.bb352:                                         ; preds = %sw.bb347, %if.then298
  %out.addr.4 = phi ptr [ %add.ptr335, %if.then298 ], [ %incdec.ptr351, %sw.bb347 ]
  %conv354 = trunc i32 %xor333 to i8
  %incdec.ptr355 = getelementptr inbounds i8, ptr %out.addr.4, i64 -1
  store i8 %conv354, ptr %incdec.ptr355, align 1
  br label %sw.bb356

sw.bb356:                                         ; preds = %sw.bb352, %if.then298
  %out.addr.5 = phi ptr [ %add.ptr335, %if.then298 ], [ %incdec.ptr355, %sw.bb352 ]
  %shr357 = lshr i32 %xor331, 24
  %conv359 = trunc nuw i32 %shr357 to i8
  %incdec.ptr360 = getelementptr inbounds i8, ptr %out.addr.5, i64 -1
  store i8 %conv359, ptr %incdec.ptr360, align 1
  br label %sw.bb361

sw.bb361:                                         ; preds = %sw.bb356, %if.then298
  %out.addr.6 = phi ptr [ %add.ptr335, %if.then298 ], [ %incdec.ptr360, %sw.bb356 ]
  %shr362 = lshr i32 %xor331, 16
  %conv364 = trunc i32 %shr362 to i8
  %incdec.ptr365 = getelementptr inbounds i8, ptr %out.addr.6, i64 -1
  store i8 %conv364, ptr %incdec.ptr365, align 1
  br label %sw.bb366

sw.bb366:                                         ; preds = %sw.bb361, %if.then298
  %out.addr.7 = phi ptr [ %add.ptr335, %if.then298 ], [ %incdec.ptr365, %sw.bb361 ]
  %shr367 = lshr i32 %xor331, 8
  %conv369 = trunc i32 %shr367 to i8
  %incdec.ptr370 = getelementptr inbounds i8, ptr %out.addr.7, i64 -1
  store i8 %conv369, ptr %incdec.ptr370, align 1
  br label %sw.bb371

sw.bb371:                                         ; preds = %if.then298, %sw.bb366
  %out.addr.8 = phi ptr [ %add.ptr335, %if.then298 ], [ %incdec.ptr370, %sw.bb366 ]
  %conv373 = trunc i32 %xor331 to i8
  %incdec.ptr374 = getelementptr inbounds i8, ptr %out.addr.8, i64 -1
  store i8 %conv373, ptr %incdec.ptr374, align 1
  br label %if.end376

if.end376:                                        ; preds = %sw.bb371, %for.end295
  %xor0.1 = phi i32 [ %or312, %sw.bb371 ], [ %or241, %for.end295 ]
  %xor1.1 = phi i32 [ %or327, %sw.bb371 ], [ %or256, %for.end295 ]
  %conv378 = trunc i32 %xor0.1 to i8
  store i8 %conv378, ptr %iv, align 1
  %shr380 = lshr i32 %xor0.1, 8
  %conv382 = trunc i32 %shr380 to i8
  store i8 %conv382, ptr %incdec.ptr194, align 1
  %shr384 = lshr i32 %xor0.1, 16
  %conv386 = trunc i32 %shr384 to i8
  store i8 %conv386, ptr %incdec.ptr196, align 1
  %shr388 = lshr i32 %xor0.1, 24
  %conv390 = trunc nuw i32 %shr388 to i8
  store i8 %conv390, ptr %incdec.ptr200, align 1
  %conv393 = trunc i32 %xor1.1 to i8
  store i8 %conv393, ptr %incdec.ptr204, align 1
  %shr395 = lshr i32 %xor1.1, 8
  %conv397 = trunc i32 %shr395 to i8
  store i8 %conv397, ptr %incdec.ptr208, align 1
  %shr399 = lshr i32 %xor1.1, 16
  %conv401 = trunc i32 %shr399 to i8
  store i8 %conv401, ptr %incdec.ptr210, align 1
  %shr403 = lshr i32 %xor1.1, 24
  %conv405 = trunc nuw i32 %shr403 to i8
  br label %if.end407

if.end407:                                        ; preds = %if.end376, %if.end
  %conv405.sink = phi i8 [ %conv405, %if.end376 ], [ %conv192.pre-phi, %if.end ]
  %incdec.ptr214 = getelementptr inbounds nuw i8, ptr %iv, i64 7
  store i8 %conv405.sink, ptr %incdec.ptr214, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @RC2_encrypt(ptr noundef nonnull captures(none) %d, ptr noundef readonly captures(none) %key) unnamed_addr #4 {
entry:
  %0 = load i32, ptr %d, align 4
  %shr = lshr i32 %0, 16
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %d, i64 4
  %1 = load i32, ptr %arrayidx4, align 4
  %shr9 = lshr i32 %1, 16
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %if.end, %entry
  %p0.0.ph = phi ptr [ %incdec.ptr80, %if.end ], [ %key, %entry ]
  %x0.0.ph = phi i32 [ %add103, %if.end ], [ %0, %entry ]
  %x1.0.ph = phi i32 [ %add111, %if.end ], [ %shr, %entry ]
  %x2.0.ph = phi i32 [ %add119, %if.end ], [ %1, %entry ]
  %x3.0.ph = phi i32 [ %add127, %if.end ], [ %shr9, %entry ]
  %n.0.ph = phi i32 [ %dec92, %if.end ], [ 3, %entry ]
  %i.0.ph = phi i32 [ %cond, %if.end ], [ 5, %entry ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %for.cond
  %p0.0 = phi ptr [ %incdec.ptr80, %for.cond ], [ %p0.0.ph, %for.cond.outer ]
  %x0.0 = phi i32 [ %or, %for.cond ], [ %x0.0.ph, %for.cond.outer ]
  %x1.0 = phi i32 [ %or47, %for.cond ], [ %x1.0.ph, %for.cond.outer ]
  %x2.0 = phi i32 [ %or68, %for.cond ], [ %x2.0.ph, %for.cond.outer ]
  %x3.0 = phi i32 [ %or89, %for.cond ], [ %x3.0.ph, %for.cond.outer ]
  %i.0 = phi i32 [ %dec, %for.cond ], [ %i.0.ph, %for.cond.outer ]
  %not = xor i32 %x3.0, -1
  %and15 = and i32 %x1.0, %not
  %add = add i32 %and15, %x0.0
  %and18 = and i32 %x3.0, %x2.0
  %add19 = add i32 %add, %and18
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p0.0, i64 2
  %2 = load i16, ptr %p0.0, align 2
  %add19.tr = trunc i32 %add19 to i16
  %add21.narrow = add i16 %2, %add19.tr
  %conv24 = zext i16 %add21.narrow to i32
  %shl = shl nuw nsw i32 %conv24, 1
  %shr26 = lshr i32 %conv24, 15
  %or = or disjoint i32 %shl, %shr26
  %not31 = xor i32 %or, -1
  %and32 = and i32 %x2.0, %not31
  %add33 = add i32 %and32, %x1.0
  %and36 = and i32 %or, %x3.0
  %add37 = add i32 %add33, %and36
  %incdec.ptr38 = getelementptr inbounds nuw i8, ptr %p0.0, i64 4
  %3 = load i16, ptr %incdec.ptr, align 2
  %add37.tr = trunc i32 %add37 to i16
  %add40.narrow = add i16 %3, %add37.tr
  %conv43 = zext i16 %add40.narrow to i32
  %shl44 = shl nuw nsw i32 %conv43, 2
  %shr46 = lshr i32 %conv43, 14
  %or47 = or disjoint i32 %shl44, %shr46
  %not52 = xor i32 %or47, -1
  %and53 = and i32 %x3.0, %not52
  %add54 = add i32 %and53, %x2.0
  %and57 = and i32 %or47, %or
  %add58 = add i32 %add54, %and57
  %incdec.ptr59 = getelementptr inbounds nuw i8, ptr %p0.0, i64 6
  %4 = load i16, ptr %incdec.ptr38, align 2
  %add58.tr = trunc i32 %add58 to i16
  %add61.narrow = add i16 %4, %add58.tr
  %conv64 = zext i16 %add61.narrow to i32
  %shl65 = shl nuw nsw i32 %conv64, 3
  %shr67 = lshr i32 %conv64, 13
  %or68 = or disjoint i32 %shl65, %shr67
  %not73 = xor i32 %or68, -1
  %and74 = and i32 %or, %not73
  %add75 = add nsw i32 %and74, %x3.0
  %and78 = and i32 %or68, %or47
  %add79 = add nsw i32 %add75, %and78
  %incdec.ptr80 = getelementptr inbounds nuw i8, ptr %p0.0, i64 8
  %5 = load i16, ptr %incdec.ptr59, align 2
  %add79.tr = trunc i32 %add79 to i16
  %add82.narrow = add i16 %5, %add79.tr
  %conv85 = zext i16 %add82.narrow to i32
  %shl86 = shl nuw nsw i32 %conv85, 5
  %shr88 = lshr i32 %conv85, 11
  %or89 = or disjoint i32 %shl86, %shr88
  %dec = add nsw i32 %i.0, -1
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then, label %for.cond

if.then:                                          ; preds = %for.cond
  %conv30.le = and i32 %or, 65535
  %conv51.le = and i32 %or47, 65535
  %conv72.le = and i32 %or68, 65535
  %dec92 = add nsw i32 %n.0.ph, -1
  %cmp93 = icmp eq i32 %dec92, 0
  br i1 %cmp93, label %for.end, label %if.end

if.end:                                           ; preds = %if.then
  %cmp96 = icmp eq i32 %dec92, 2
  %cond = select i1 %cmp96, i32 6, i32 5
  %and99 = and i32 %or89, 63
  %idxprom = zext nneg i32 %and99 to i64
  %arrayidx100 = getelementptr inbounds nuw i16, ptr %key, i64 %idxprom
  %6 = load i16, ptr %arrayidx100, align 2
  %conv101 = zext i16 %6 to i32
  %add103 = add nuw nsw i32 %conv30.le, %conv101
  %and106 = and i32 %add103, 63
  %idxprom107 = zext nneg i32 %and106 to i64
  %arrayidx108 = getelementptr inbounds nuw i16, ptr %key, i64 %idxprom107
  %7 = load i16, ptr %arrayidx108, align 2
  %conv109 = zext i16 %7 to i32
  %add111 = add nuw nsw i32 %conv51.le, %conv109
  %and114 = and i32 %add111, 63
  %idxprom115 = zext nneg i32 %and114 to i64
  %arrayidx116 = getelementptr inbounds nuw i16, ptr %key, i64 %idxprom115
  %8 = load i16, ptr %arrayidx116, align 2
  %conv117 = zext i16 %8 to i32
  %add119 = add nuw nsw i32 %conv72.le, %conv117
  %and122 = and i32 %add119, 63
  %idxprom123 = zext nneg i32 %and122 to i64
  %arrayidx124 = getelementptr inbounds nuw i16, ptr %key, i64 %idxprom123
  %9 = load i16, ptr %arrayidx124, align 2
  %conv125 = zext i16 %9 to i32
  %add127 = add nuw nsw i32 %or89, %conv125
  br label %for.cond.outer

for.end:                                          ; preds = %if.then
  %shl134 = shl nuw i32 %conv51.le, 16
  %or135 = or disjoint i32 %shl134, %conv30.le
  store i32 %or135, ptr %d, align 4
  %conv139 = shl i32 %or89, 16
  %or142 = or disjoint i32 %conv139, %conv72.le
  store i32 %or142, ptr %arrayidx4, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @RC2_decrypt(ptr noundef nonnull captures(none) %d, ptr noundef readonly captures(none) %key) unnamed_addr #4 {
entry:
  %0 = load i32, ptr %d, align 4
  %shr = lshr i32 %0, 16
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %d, i64 4
  %1 = load i32, ptr %arrayidx4, align 4
  %shr9 = lshr i32 %1, 16
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %key, i64 126
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %if.end, %entry
  %p0.0.ph = phi ptr [ %incdec.ptr92, %if.end ], [ %arrayidx11, %entry ]
  %x0.0.ph = phi i32 [ %sub136, %if.end ], [ %0, %entry ]
  %x1.0.ph = phi i32 [ %.pre, %if.end ], [ %shr, %entry ]
  %x2.0.ph = phi i32 [ %sub118, %if.end ], [ %1, %entry ]
  %x3.0.ph = phi i32 [ %and110, %if.end ], [ %shr9, %entry ]
  %n.0.ph = phi i32 [ %dec98, %if.end ], [ 3, %entry ]
  %i.0.ph = phi i32 [ %cond, %if.end ], [ 5, %entry ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %for.cond
  %p0.0 = phi ptr [ %incdec.ptr92, %for.cond ], [ %p0.0.ph, %for.cond.outer ]
  %x0.0 = phi i32 [ %sub94, %for.cond ], [ %x0.0.ph, %for.cond.outer ]
  %x1.0 = phi i32 [ %conv83, %for.cond ], [ %x1.0.ph, %for.cond.outer ]
  %x2.0 = phi i32 [ %conv61, %for.cond ], [ %x2.0.ph, %for.cond.outer ]
  %x3.0 = phi i32 [ %and29, %for.cond ], [ %x3.0.ph, %for.cond.outer ]
  %i.0 = phi i32 [ %dec, %for.cond ], [ %i.0.ph, %for.cond.outer ]
  %shl = shl nuw nsw i32 %x3.0, 11
  %shr16 = lshr i32 %x3.0, 5
  %conv20 = and i32 %x0.0, 65535
  %conv21 = and i32 %x2.0, 65535
  %not = xor i32 %conv21, -1
  %and22 = and i32 %x0.0, %not
  %and25 = and i32 %x2.0, %x1.0
  %incdec.ptr = getelementptr inbounds i8, ptr %p0.0, i64 -2
  %2 = load i16, ptr %p0.0, align 2
  %conv27 = zext i16 %2 to i32
  %3 = or disjoint i32 %shr16, %shl
  %4 = add i32 %and25, %and22
  %5 = add i32 %4, %conv27
  %sub28 = sub i32 %3, %5
  %and29 = and i32 %sub28, 65535
  %shl32 = shl nuw nsw i32 %conv21, 13
  %shr34 = lshr i32 %conv21, 3
  %not41 = xor i32 %x1.0, -1
  %and42 = and i32 %sub28, %not41
  %and46 = and i32 %x1.0, %x0.0
  %incdec.ptr48 = getelementptr inbounds i8, ptr %p0.0, i64 -4
  %6 = load i16, ptr %incdec.ptr, align 2
  %conv49 = zext i16 %6 to i32
  %7 = or disjoint i32 %shr34, %shl32
  %8 = add nuw nsw i32 %and46, %conv49
  %9 = add i32 %8, %and42
  %sub50 = sub i32 %7, %9
  %shl54 = shl nuw nsw i32 %x1.0, 14
  %shr56 = lshr i32 %x1.0, 2
  %conv61 = and i32 %sub50, 65535
  %not63 = xor i32 %conv20, -1
  %and64 = and i32 %sub50, %not63
  %and68 = and i32 %sub28, %x0.0
  %incdec.ptr70 = getelementptr inbounds i8, ptr %p0.0, i64 -6
  %10 = load i16, ptr %incdec.ptr48, align 2
  %conv71 = zext i16 %10 to i32
  %.neg53 = or disjoint i32 %shl54, %shr56
  %11 = add i32 %and68, %conv71
  %12 = add i32 %11, %and64
  %sub72 = sub i32 %.neg53, %12
  %shl76 = shl nuw nsw i32 %conv20, 15
  %shr78 = lshr i32 %conv20, 1
  %conv83 = and i32 %sub72, 65535
  %not85 = xor i32 %and29, -1
  %and86 = and i32 %sub72, %not85
  %and90 = and i32 %sub50, %sub28
  %incdec.ptr92 = getelementptr inbounds i8, ptr %p0.0, i64 -8
  %13 = load i16, ptr %incdec.ptr70, align 2
  %conv93 = zext i16 %13 to i32
  %.neg55 = or disjoint i32 %shl76, %shr78
  %14 = add i32 %and90, %conv93
  %15 = add i32 %14, %and86
  %sub94 = sub i32 %.neg55, %15
  %dec = add nsw i32 %i.0, -1
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then, label %for.cond

if.then:                                          ; preds = %for.cond
  %dec98 = add nsw i32 %n.0.ph, -1
  %cmp99 = icmp eq i32 %dec98, 0
  br i1 %cmp99, label %for.end, label %if.end

if.end:                                           ; preds = %if.then
  %cmp102 = icmp eq i32 %dec98, 2
  %cond = select i1 %cmp102, i32 6, i32 5
  %and106 = and i32 %sub50, 63
  %idxprom = zext nneg i32 %and106 to i64
  %arrayidx107 = getelementptr inbounds nuw i16, ptr %key, i64 %idxprom
  %16 = load i16, ptr %arrayidx107, align 2
  %sub28.tr = trunc i32 %sub28 to i16
  %sub109.narrow = sub i16 %sub28.tr, %16
  %and110 = zext i16 %sub109.narrow to i32
  %and114 = and i32 %sub72, 63
  %idxprom115 = zext nneg i32 %and114 to i64
  %arrayidx116 = getelementptr inbounds nuw i16, ptr %key, i64 %idxprom115
  %17 = load i16, ptr %arrayidx116, align 2
  %conv117 = zext i16 %17 to i32
  %sub118 = sub nsw i32 %conv61, %conv117
  %and123 = and i32 %sub94, 63
  %idxprom124 = zext nneg i32 %and123 to i64
  %arrayidx125 = getelementptr inbounds nuw i16, ptr %key, i64 %idxprom124
  %18 = load i16, ptr %arrayidx125, align 2
  %19 = and i16 %sub109.narrow, 63
  %idxprom133 = zext nneg i16 %19 to i64
  %arrayidx134 = getelementptr inbounds nuw i16, ptr %key, i64 %idxprom133
  %20 = load i16, ptr %arrayidx134, align 2
  %conv135 = zext i16 %20 to i32
  %sub136 = sub i32 %sub94, %conv135
  %sub72.tr = trunc i32 %sub72 to i16
  %sub127.narrow = sub i16 %sub72.tr, %18
  %.pre = zext i16 %sub127.narrow to i32
  br label %for.cond.outer

for.end:                                          ; preds = %if.then
  %conv140 = and i32 %sub94, 65535
  %shl144 = shl nuw i32 %conv83, 16
  %or145 = or disjoint i32 %conv140, %shl144
  store i32 %or145, ptr %d, align 4
  %shl151 = shl nuw i32 %and29, 16
  %or152 = or disjoint i32 %conv61, %shl151
  store i32 %or152, ptr %arrayidx4, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
