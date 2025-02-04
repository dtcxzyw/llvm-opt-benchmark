; ModuleID = 'bench/wolfssl/original/wc_encrypt.ll'
source_filename = "bench/wolfssl/original/wc_encrypt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Aes = type { [60 x i32], i32, i32, [8 x i8], [4 x i32], [4 x i32], [2 x i32], i32, [4 x i8], %struct.Gcm, ptr, [8 x i8] }
%struct.Gcm = type { [16 x i8], [32 x [16 x i8]] }

; Function Attrs: nounwind uwtable
define i32 @wc_AesCbcDecryptWithKey(ptr noundef %out, ptr noundef %in, i32 noundef %inSz, ptr noundef %key, i32 noundef %keySz, ptr noundef %iv) local_unnamed_addr #0 {
entry:
  %aes = alloca [1 x %struct.Aes], align 16
  %cmp = icmp eq ptr %out, null
  %cmp1 = icmp eq ptr %in, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %key, null
  %or.cond1 = or i1 %or.cond, %cmp3
  %cmp5 = icmp eq ptr %iv, null
  %or.cond2 = or i1 %or.cond1, %cmp5
  br i1 %or.cond2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i32 @wc_AesInit(ptr noundef nonnull %aes, ptr noundef null, i32 noundef -2) #2
  %cmp6 = icmp eq i32 %call, 0
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %if.end
  %call9 = call i32 @wc_AesSetKey(ptr noundef nonnull %aes, ptr noundef nonnull %key, i32 noundef %keySz, ptr noundef nonnull %iv, i32 noundef 1) #2
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.then7
  %call13 = call i32 @wc_AesCbcDecrypt(ptr noundef nonnull %aes, ptr noundef nonnull %out, ptr noundef nonnull %in, i32 noundef %inSz) #2
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.then7
  %ret.1 = phi i32 [ %call13, %if.then11 ], [ %call9, %if.then7 ]
  call void @wc_AesFree(ptr noundef nonnull %aes) #2
  br label %return

return:                                           ; preds = %if.end, %if.end14, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ %ret.1, %if.end14 ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare i32 @wc_AesInit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_AesSetKey(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_AesCbcDecrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wc_AesFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wc_AesCbcEncryptWithKey(ptr noundef %out, ptr noundef %in, i32 noundef %inSz, ptr noundef %key, i32 noundef %keySz, ptr noundef %iv) local_unnamed_addr #0 {
entry:
  %aes = alloca [1 x %struct.Aes], align 16
  %call = call i32 @wc_AesInit(ptr noundef nonnull %aes, ptr noundef null, i32 noundef -2) #2
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %call2 = call i32 @wc_AesSetKey(ptr noundef nonnull %aes, ptr noundef %key, i32 noundef %keySz, ptr noundef %iv, i32 noundef 0) #2
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %call6 = call i32 @wc_AesCbcEncrypt(ptr noundef nonnull %aes, ptr noundef %out, ptr noundef %in, i32 noundef %inSz) #2
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %ret.1 = phi i32 [ %call6, %if.then4 ], [ %call2, %if.then ]
  call void @wc_AesFree(ptr noundef nonnull %aes) #2
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %ret.0 = phi i32 [ %ret.1, %if.end ], [ %call, %entry ]
  ret i32 %ret.0
}

declare i32 @wc_AesCbcEncrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wc_CryptKey(ptr noundef %password, i32 noundef %passwordSz, ptr noundef %salt, i32 noundef %saltSz, i32 noundef %iterations, i32 noundef %id, ptr noundef %input, i32 noundef %length, i32 noundef %version, ptr noundef %cbcIv, i32 noundef %enc, i32 noundef %shaOid) local_unnamed_addr #0 {
entry:
  %key = alloca [64 x i8], align 16
  %unicodePasswd = alloca [256 x i8], align 16
  %aes = alloca [1 x %struct.Aes], align 16
  %cmp = icmp slt i32 %length, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %id, label %for.body.preheader.i56 [
    i32 4, label %if.then11
    i32 5, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %if.end
  br label %if.then11

if.then11:                                        ; preds = %if.end, %sw.bb2
  %derivedLen.0.ph = phi i32 [ 16, %sw.bb2 ], [ 32, %if.end ]
  %cond1 = icmp eq i32 %shaOid, 653
  %. = select i1 %cond1, i32 6, i32 4
  switch i32 %version, label %for.body.preheader.i56 [
    i32 6, label %sw.bb12
    i32 5, label %sw.bb13
    i32 12, label %sw.bb16
  ]

sw.bb12:                                          ; preds = %if.then11
  %call = call i32 @wc_PBKDF2(ptr noundef nonnull %key, ptr noundef %password, i32 noundef %passwordSz, ptr noundef %salt, i32 noundef %saltSz, i32 noundef %iterations, i32 noundef %derivedLen.0.ph, i32 noundef %.) #2
  br label %if.end46

sw.bb13:                                          ; preds = %if.then11
  %call15 = call i32 @wc_PBKDF1(ptr noundef nonnull %key, ptr noundef %password, i32 noundef %passwordSz, ptr noundef %salt, i32 noundef %saltSz, i32 noundef %iterations, i32 noundef %derivedLen.0.ph, i32 noundef %.) #2
  br label %if.end46

sw.bb16:                                          ; preds = %if.then11
  %cmp17 = icmp sgt i32 %passwordSz, 127
  br i1 %cmp17, label %for.body.preheader.i56, label %for.cond.preheader

for.cond.preheader:                               ; preds = %sw.bb16
  %cmp2092 = icmp sgt i32 %passwordSz, 0
  br i1 %cmp2092, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %passwordSz to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv96 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next97, %for.body ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %0 = or disjoint i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr %unicodePasswd, i64 0, i64 %indvars.iv
  store i8 0, ptr %arrayidx, align 2
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %password, i64 %indvars.iv96
  %1 = load i8, ptr %arrayidx22, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %arrayidx25 = getelementptr inbounds nuw [256 x i8], ptr %unicodePasswd, i64 0, i64 %0
  store i8 %1, ptr %arrayidx25, align 1
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !4

for.end.loopexit:                                 ; preds = %for.body
  %2 = trunc nuw i64 %indvars.iv.next to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %idx.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %2, %for.end.loopexit ]
  %inc27 = or disjoint i32 %idx.0.lcssa, 1
  %idxprom28 = zext nneg i32 %idx.0.lcssa to i64
  %arrayidx29 = getelementptr inbounds nuw [256 x i8], ptr %unicodePasswd, i64 0, i64 %idxprom28
  store i8 0, ptr %arrayidx29, align 1
  %inc30 = add nuw nsw i32 %idx.0.lcssa, 2
  %idxprom31 = zext nneg i32 %inc27 to i64
  %arrayidx32 = getelementptr inbounds nuw [256 x i8], ptr %unicodePasswd, i64 0, i64 %idxprom31
  store i8 0, ptr %arrayidx32, align 1
  %call35 = call i32 @wc_PKCS12_PBKDF(ptr noundef nonnull %key, ptr noundef nonnull %unicodePasswd, i32 noundef %inc30, ptr noundef %salt, i32 noundef %saltSz, i32 noundef %iterations, i32 noundef %derivedLen.0.ph, i32 noundef %., i32 noundef 1) #2
  %cmp36.not = icmp eq i32 %id, 1
  br i1 %cmp36.not, label %if.end46, label %if.then37

if.then37:                                        ; preds = %for.end
  %call39 = call i32 @wc_PKCS12_PBKDF(ptr noundef %cbcIv, ptr noundef nonnull %unicodePasswd, i32 noundef %inc30, ptr noundef %salt, i32 noundef %saltSz, i32 noundef %iterations, i32 noundef 8, i32 noundef %., i32 noundef 2) #2
  %add40 = add nsw i32 %call39, %call35
  br label %if.end46

if.end46:                                         ; preds = %sw.bb12, %sw.bb13, %if.then37, %for.end
  %ret.1 = phi i32 [ %add40, %if.then37 ], [ %call35, %for.end ], [ %call15, %sw.bb13 ], [ %call, %sw.bb12 ]
  %cmp47 = icmp eq i32 %ret.1, 0
  br i1 %cmp47, label %if.then48, label %for.body.preheader.i56

if.then48:                                        ; preds = %if.end46
  %3 = and i32 %id, -2
  %switch = icmp eq i32 %3, 4
  br i1 %switch, label %sw.bb49, label %for.body.preheader.i56

sw.bb49:                                          ; preds = %if.then48
  %call51 = call i32 @wc_AesInit(ptr noundef nonnull %aes, ptr noundef null, i32 noundef -2) #2
  %cmp52.not = icmp eq i32 %call51, 0
  br i1 %cmp52.not, label %if.then53, label %for.body.preheader.i

if.then53:                                        ; preds = %sw.bb49
  %tobool.not = icmp eq i32 %enc, 0
  br i1 %tobool.not, label %if.end62.thread85, label %if.end62

if.end62:                                         ; preds = %if.then53
  %call57 = call i32 @wc_AesSetKey(ptr noundef nonnull %aes, ptr noundef nonnull %key, i32 noundef %derivedLen.0.ph, ptr noundef %cbcIv, i32 noundef 0) #2
  %cmp63 = icmp eq i32 %call57, 0
  br i1 %cmp63, label %if.then66, label %if.then75

if.end62.thread85:                                ; preds = %if.then53
  %call60 = call i32 @wc_AesSetKey(ptr noundef nonnull %aes, ptr noundef nonnull %key, i32 noundef %derivedLen.0.ph, ptr noundef %cbcIv, i32 noundef 1) #2
  %cmp6387 = icmp eq i32 %call60, 0
  br i1 %cmp6387, label %if.else69, label %if.then75

if.then66:                                        ; preds = %if.end62
  %call68 = call i32 @wc_AesCbcEncrypt(ptr noundef nonnull %aes, ptr noundef %input, ptr noundef %input, i32 noundef %length) #2
  br label %if.then75

if.else69:                                        ; preds = %if.end62.thread85
  %call71 = call i32 @wc_AesCbcDecrypt(ptr noundef nonnull %aes, ptr noundef %input, ptr noundef %input, i32 noundef %length) #2
  br label %if.then75

if.then75:                                        ; preds = %if.end62.thread85, %if.then66, %if.else69, %if.end62
  %ret.4.ph = phi i32 [ %call60, %if.end62.thread85 ], [ %call57, %if.end62 ], [ %call71, %if.else69 ], [ %call68, %if.then66 ]
  call void @wc_AesFree(ptr noundef nonnull %aes) #2
  br label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then75, %sw.bb49
  %ret.490 = phi i32 [ %ret.4.ph, %if.then75 ], [ %call51, %sw.bb49 ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %w.017.i = phi ptr [ %incdec.ptr7.i, %for.body.i ], [ %aes, %for.body.preheader.i ]
  %len.addr.016.i = phi i32 [ %sub8.i, %for.body.i ], [ 848, %for.body.preheader.i ]
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %w.017.i, i64 8
  store volatile i64 0, ptr %w.017.i, align 8
  %sub8.i = add nsw i32 %len.addr.016.i, -8
  %cmp5.i.not = icmp eq i32 %sub8.i, 0
  br i1 %cmp5.i.not, label %for.body.preheader.i56, label %for.body.i, !llvm.loop !6

for.body.preheader.i56:                           ; preds = %for.body.i, %if.end46, %if.then48, %sw.bb16, %if.then11, %if.end
  %ret.2 = phi i32 [ %ret.1, %if.end46 ], [ -133, %if.then48 ], [ -133, %if.end ], [ -133, %if.then11 ], [ -175, %sw.bb16 ], [ %ret.490, %for.body.i ]
  br label %for.body.i58

for.body.i58:                                     ; preds = %for.body.i58, %for.body.preheader.i56
  %w.017.i59 = phi ptr [ %incdec.ptr7.i61, %for.body.i58 ], [ %key, %for.body.preheader.i56 ]
  %len.addr.016.i60 = phi i32 [ %sub8.i62, %for.body.i58 ], [ 64, %for.body.preheader.i56 ]
  %incdec.ptr7.i61 = getelementptr inbounds nuw i8, ptr %w.017.i59, i64 8
  store volatile i64 0, ptr %w.017.i59, align 8
  %sub8.i62 = add nsw i32 %len.addr.016.i60, -8
  %cmp5.i63.not = icmp eq i32 %sub8.i62, 0
  br i1 %cmp5.i63.not, label %return, label %for.body.i58, !llvm.loop !6

return:                                           ; preds = %for.body.i58, %entry
  %retval.0 = phi i32 [ -279, %entry ], [ %ret.2, %for.body.i58 ]
  ret i32 %retval.0
}

declare i32 @wc_PBKDF2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_PBKDF1(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_PKCS12_PBKDF(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
