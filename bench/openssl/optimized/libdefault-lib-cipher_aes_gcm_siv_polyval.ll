; ModuleID = 'bench/openssl/original/libdefault-lib-cipher_aes_gcm_siv_polyval.ll'
source_filename = "bench/openssl/original/libdefault-lib-cipher_aes_gcm_siv_polyval.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @ossl_polyval_ghash_init(ptr noundef %Htable, ptr noundef %H) local_unnamed_addr #0 {
entry:
  %tmp = alloca [2 x i64], align 16
  %0 = ptrtoint ptr %H to i64
  %1 = and i64 %0, 7
  %or.cond.i = icmp eq i64 %1, 0
  br i1 %or.cond.i, label %if.then.i, label %for.body.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %H, i64 8
  %2 = load i64, ptr %arrayidx.i, align 8
  %or.i.i = tail call i64 @llvm.bswap.i64(i64 %2)
  %3 = load i64, ptr %H, align 8
  %or.i10.i = tail call i64 @llvm.bswap.i64(i64 %3)
  br label %byte_reverse16.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry ]
  %idxprom.i = xor i64 %indvars.iv.i, 15
  %arrayidx8.i = getelementptr inbounds i8, ptr %H, i64 %idxprom.i
  %4 = load i8, ptr %arrayidx8.i, align 1
  %arrayidx10.i = getelementptr inbounds i8, ptr %tmp, i64 %indvars.iv.i
  store i8 %4, ptr %arrayidx10.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %byte_reverse16.exit.loopexit, label %for.body.i, !llvm.loop !4

byte_reverse16.exit.loopexit:                     ; preds = %for.body.i
  %.pre = load i64, ptr %tmp, align 16
  %arrayidx2.i.phi.trans.insert = getelementptr inbounds i8, ptr %tmp, i64 8
  %.pre3 = load i64, ptr %arrayidx2.i.phi.trans.insert, align 8
  br label %byte_reverse16.exit

byte_reverse16.exit:                              ; preds = %byte_reverse16.exit.loopexit, %if.then.i
  %5 = phi i64 [ %.pre3, %byte_reverse16.exit.loopexit ], [ %or.i10.i, %if.then.i ]
  %6 = phi i64 [ %.pre, %byte_reverse16.exit.loopexit ], [ %or.i.i, %if.then.i ]
  %or.i.i1 = tail call i64 @llvm.bswap.i64(i64 %6)
  %arrayidx2.i = getelementptr inbounds i8, ptr %tmp, i64 8
  %or.i7.i = tail call i64 @llvm.bswap.i64(i64 %5)
  %and.i = and i64 %or.i7.i, 1
  %7 = icmp eq i64 %and.i, 0
  %and6.i = select i1 %7, i64 0, i64 -2233785415175766016
  %xor.i = tail call i64 @llvm.fshl.i64(i64 %or.i.i1, i64 %or.i7.i, i64 63)
  %shr13.i = lshr i64 %or.i.i1, 1
  %xor14.i = xor i64 %and6.i, %shr13.i
  store i64 %xor14.i, ptr %tmp, align 16
  store i64 %xor.i, ptr %arrayidx2.i, align 8
  call void @ossl_gcm_init_4bit(ptr noundef %Htable, ptr noundef nonnull %tmp) #3
  ret void
}

declare void @ossl_gcm_init_4bit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_polyval_ghash_hash(ptr noundef %Htable, ptr noundef %tag, ptr noundef %inp, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %inp36 = ptrtoint ptr %inp to i64
  %out = alloca [2 x i64], align 16
  %tmp = alloca [2 x i64], align 16
  %0 = ptrtoint ptr %tag to i64
  %1 = and i64 %0, 7
  %or.cond.i = icmp eq i64 %1, 0
  br i1 %or.cond.i, label %if.then.i, label %for.body.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %tag, i64 8
  %2 = load i64, ptr %arrayidx.i, align 8
  %or.i.i = tail call i64 @llvm.bswap.i64(i64 %2)
  store i64 %or.i.i, ptr %out, align 16
  %3 = load i64, ptr %tag, align 8
  %or.i10.i = tail call i64 @llvm.bswap.i64(i64 %3)
  %arrayidx6.i = getelementptr inbounds i8, ptr %out, i64 8
  store i64 %or.i10.i, ptr %arrayidx6.i, align 8
  br label %byte_reverse16.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry ]
  %idxprom.i = xor i64 %indvars.iv.i, 15
  %arrayidx8.i = getelementptr inbounds i8, ptr %tag, i64 %idxprom.i
  %4 = load i8, ptr %arrayidx8.i, align 1
  %arrayidx10.i = getelementptr inbounds i8, ptr %out, i64 %indvars.iv.i
  store i8 %4, ptr %arrayidx10.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %byte_reverse16.exit, label %for.body.i, !llvm.loop !4

byte_reverse16.exit:                              ; preds = %for.body.i, %if.then.i
  %cmp34.not = icmp eq i64 %len, 0
  br i1 %cmp34.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %byte_reverse16.exit
  %arrayidx6.i17 = getelementptr inbounds i8, ptr %tmp, i64 8
  %5 = and i64 %inp36, 7
  %or.cond.i4 = icmp eq i64 %5, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %byte_reverse16.exit18
  %i.035 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %byte_reverse16.exit18 ]
  %arrayidx = getelementptr inbounds i8, ptr %inp, i64 %i.035
  br i1 %or.cond.i4, label %if.then.i13, label %for.body.i5

if.then.i13:                                      ; preds = %for.body
  %arrayidx.i14 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %6 = load i64, ptr %arrayidx.i14, align 8
  %or.i.i15 = call i64 @llvm.bswap.i64(i64 %6)
  store i64 %or.i.i15, ptr %tmp, align 16
  %7 = load i64, ptr %arrayidx, align 8
  %or.i10.i16 = call i64 @llvm.bswap.i64(i64 %7)
  store i64 %or.i10.i16, ptr %arrayidx6.i17, align 8
  br label %byte_reverse16.exit18

for.body.i5:                                      ; preds = %for.body, %for.body.i5
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i11, %for.body.i5 ], [ 0, %for.body ]
  %idxprom.i8 = xor i64 %indvars.iv.i6, 15
  %arrayidx8.i9 = getelementptr inbounds i8, ptr %arrayidx, i64 %idxprom.i8
  %8 = load i8, ptr %arrayidx8.i9, align 1
  %arrayidx10.i10 = getelementptr inbounds i8, ptr %tmp, i64 %indvars.iv.i6
  store i8 %8, ptr %arrayidx10.i10, align 1
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, 16
  br i1 %exitcond.not.i12, label %byte_reverse16.exit18, label %for.body.i5, !llvm.loop !4

byte_reverse16.exit18:                            ; preds = %for.body.i5, %if.then.i13
  call void @ossl_gcm_ghash_4bit(ptr noundef nonnull %out, ptr noundef %Htable, ptr noundef nonnull %tmp, i64 noundef 16) #3
  %add = add i64 %i.035, 16
  %cmp = icmp ult i64 %add, %len
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %byte_reverse16.exit18, %byte_reverse16.exit
  br i1 %or.cond.i, label %if.then.i28, label %for.body.i20

if.then.i28:                                      ; preds = %for.end
  %arrayidx.i29 = getelementptr inbounds i8, ptr %out, i64 8
  %9 = load i64, ptr %arrayidx.i29, align 8
  %or.i.i30 = call i64 @llvm.bswap.i64(i64 %9)
  store i64 %or.i.i30, ptr %tag, align 8
  %10 = load i64, ptr %out, align 16
  %or.i10.i31 = call i64 @llvm.bswap.i64(i64 %10)
  %arrayidx6.i32 = getelementptr inbounds i8, ptr %tag, i64 8
  store i64 %or.i10.i31, ptr %arrayidx6.i32, align 8
  br label %byte_reverse16.exit33

for.body.i20:                                     ; preds = %for.end, %for.body.i20
  %indvars.iv.i21 = phi i64 [ %indvars.iv.next.i26, %for.body.i20 ], [ 0, %for.end ]
  %idxprom.i23 = xor i64 %indvars.iv.i21, 15
  %arrayidx8.i24 = getelementptr inbounds i8, ptr %out, i64 %idxprom.i23
  %11 = load i8, ptr %arrayidx8.i24, align 1
  %arrayidx10.i25 = getelementptr inbounds i8, ptr %tag, i64 %indvars.iv.i21
  store i8 %11, ptr %arrayidx10.i25, align 1
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, 16
  br i1 %exitcond.not.i27, label %byte_reverse16.exit33, label %for.body.i20, !llvm.loop !4

byte_reverse16.exit33:                            ; preds = %for.body.i20, %if.then.i28
  ret void
}

declare void @ossl_gcm_ghash_4bit(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
