; ModuleID = 'bench/openssl/original/libdefault-lib-cipher_chacha20_hw.ll'
source_filename = "bench/openssl/original/libdefault-lib-cipher_chacha20_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_cipher_hw_chacha20_st = type { %struct.prov_cipher_hw_st, ptr }
%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }

@chacha20_hw = internal constant %struct.prov_cipher_hw_chacha20_st { %struct.prov_cipher_hw_st { ptr @chacha20_initkey, ptr @chacha20_cipher, ptr null }, ptr @chacha20_initiv }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_chacha20(i64 noundef %keybits) local_unnamed_addr #0 {
entry:
  ret ptr @chacha20_hw
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i32 @chacha20_initkey(ptr nocapture noundef writeonly %bctx, ptr noundef readonly %key, i64 %keylen) #1 {
entry:
  %cmp.not = icmp eq ptr %key, null
  br i1 %cmp.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %key18 = getelementptr inbounds i8, ptr %bctx, i64 192
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %add.ptr = getelementptr inbounds i8, ptr %key, i64 %indvars.iv
  %0 = load i32, ptr %add.ptr, align 1
  %1 = lshr exact i64 %indvars.iv, 2
  %arrayidx19 = getelementptr inbounds [8 x i32], ptr %key18, i64 0, i64 %1
  store i32 %0, ptr %arrayidx19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %cmp1 = icmp ult i64 %indvars.iv, 28
  br i1 %cmp1, label %for.body, label %if.end, !llvm.loop !4

if.end:                                           ; preds = %for.body, %entry
  %partial_len = getelementptr inbounds i8, ptr %bctx, i64 304
  store i32 0, ptr %partial_len, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_cipher(ptr noundef %bctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #2 {
entry:
  %partial_len = getelementptr inbounds i8, ptr %bctx, i64 304
  %0 = load i32, ptr %partial_len, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end26, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %cmp160 = icmp ne i64 %inl, 0
  %cmp261 = icmp ult i32 %0, 64
  %1 = and i1 %cmp160, %cmp261
  br i1 %1, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %buf = getelementptr inbounds i8, ptr %bctx, i64 240
  %2 = zext nneg i32 %0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %indvars.iv = phi i64 [ %2, %while.body.lr.ph ], [ %indvars.iv.next, %while.body ]
  %out.addr.064 = phi ptr [ %out, %while.body.lr.ph ], [ %incdec.ptr5, %while.body ]
  %inl.addr.063 = phi i64 [ %inl, %while.body.lr.ph ], [ %dec, %while.body ]
  %in.addr.062 = phi ptr [ %in, %while.body.lr.ph ], [ %incdec.ptr, %while.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %in.addr.062, i64 1
  %3 = load i8, ptr %in.addr.062, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx, align 1
  %xor58 = xor i8 %4, %3
  %incdec.ptr5 = getelementptr inbounds i8, ptr %out.addr.064, i64 1
  store i8 %xor58, ptr %out.addr.064, align 1
  %dec = add i64 %inl.addr.063, -1
  %cmp1 = icmp ne i64 %dec, 0
  %cmp2 = icmp ult i64 %indvars.iv, 63
  %5 = and i1 %cmp1, %cmp2
  br i1 %5, label %while.body, label %while.end.loopexit, !llvm.loop !6

while.end.loopexit:                               ; preds = %while.body
  %6 = trunc i64 %indvars.iv.next to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %in.addr.0.lcssa = phi ptr [ %in, %while.cond.preheader ], [ %incdec.ptr, %while.end.loopexit ]
  %inl.addr.0.lcssa = phi i64 [ %inl, %while.cond.preheader ], [ %dec, %while.end.loopexit ]
  %out.addr.0.lcssa = phi ptr [ %out, %while.cond.preheader ], [ %incdec.ptr5, %while.end.loopexit ]
  %n.0.lcssa = phi i32 [ %0, %while.cond.preheader ], [ %6, %while.end.loopexit ]
  store i32 %n.0.lcssa, ptr %partial_len, align 8
  %cmp7 = icmp eq i64 %inl.addr.0.lcssa, 0
  br i1 %cmp7, label %return, label %if.end

if.end:                                           ; preds = %while.end
  %cmp10 = icmp eq i32 %n.0.lcssa, 64
  br i1 %cmp10, label %if.then12, label %if.end26

if.then12:                                        ; preds = %if.end
  store i32 0, ptr %partial_len, align 8
  %counter = getelementptr inbounds i8, ptr %bctx, i64 224
  %7 = load i32, ptr %counter, align 8
  %inc15 = add i32 %7, 1
  store i32 %inc15, ptr %counter, align 8
  %cmp18 = icmp eq i32 %inc15, 0
  br i1 %cmp18, label %if.then20, label %if.end26

if.then20:                                        ; preds = %if.then12
  %arrayidx22 = getelementptr inbounds i8, ptr %bctx, i64 228
  %8 = load i32, ptr %arrayidx22, align 4
  %inc23 = add i32 %8, 1
  store i32 %inc23, ptr %arrayidx22, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.end, %if.then20, %if.then12, %entry
  %in.addr.1 = phi ptr [ %in.addr.0.lcssa, %if.then20 ], [ %in.addr.0.lcssa, %if.then12 ], [ %in.addr.0.lcssa, %if.end ], [ %in, %entry ]
  %inl.addr.1 = phi i64 [ %inl.addr.0.lcssa, %if.then20 ], [ %inl.addr.0.lcssa, %if.then12 ], [ %inl.addr.0.lcssa, %if.end ], [ %inl, %entry ]
  %out.addr.1 = phi ptr [ %out.addr.0.lcssa, %if.then20 ], [ %out.addr.0.lcssa, %if.then12 ], [ %out.addr.0.lcssa, %if.end ], [ %out, %entry ]
  %9 = trunc i64 %inl.addr.1 to i32
  %conv28 = and i32 %9, 63
  %sub = and i64 %inl.addr.1, -64
  %counter30 = getelementptr inbounds i8, ptr %bctx, i64 224
  %cmp33.not69 = icmp eq i64 %sub, 0
  br i1 %cmp33.not69, label %while.end61, label %while.body35.lr.ph

while.body35.lr.ph:                               ; preds = %if.end26
  %10 = load i32, ptr %counter30, align 8
  %key = getelementptr inbounds i8, ptr %bctx, i64 192
  %arrayidx58 = getelementptr inbounds i8, ptr %bctx, i64 228
  br label %while.body35

while.body35:                                     ; preds = %while.body35.lr.ph, %if.end60
  %ctr32.073 = phi i32 [ %10, %while.body35.lr.ph ], [ %spec.select, %if.end60 ]
  %out.addr.272 = phi ptr [ %out.addr.1, %while.body35.lr.ph ], [ %add.ptr51, %if.end60 ]
  %inl.addr.271 = phi i64 [ %sub, %while.body35.lr.ph ], [ %sub50, %if.end60 ]
  %in.addr.270 = phi ptr [ %in.addr.1, %while.body35.lr.ph ], [ %add.ptr, %if.end60 ]
  %div57 = lshr exact i64 %inl.addr.271, 6
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %div57, i64 268435456)
  %conv40 = trunc i64 %spec.store.select to i32
  %add = add i32 %ctr32.073, %conv40
  %conv41 = zext i32 %add to i64
  %cmp42 = icmp ugt i64 %spec.store.select, %conv41
  %spec.select = select i1 %cmp42, i32 0, i32 %add
  %sub46 = select i1 %cmp42, i64 %conv41, i64 0
  %spec.select59 = sub nsw i64 %spec.store.select, %sub46
  %mul = shl nsw i64 %spec.select59, 6
  tail call void @ChaCha20_ctr32(ptr noundef %out.addr.272, ptr noundef %in.addr.270, i64 noundef %mul, ptr noundef nonnull %key, ptr noundef nonnull %counter30) #6
  %sub50 = sub i64 %inl.addr.271, %mul
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.270, i64 %mul
  %add.ptr51 = getelementptr inbounds i8, ptr %out.addr.272, i64 %mul
  store i32 %spec.select, ptr %counter30, align 8
  %cmp54 = icmp eq i32 %spec.select, 0
  br i1 %cmp54, label %if.then56, label %if.end60

if.then56:                                        ; preds = %while.body35
  %11 = load i32, ptr %arrayidx58, align 4
  %inc59 = add i32 %11, 1
  store i32 %inc59, ptr %arrayidx58, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then56, %while.body35
  %cmp33.not = icmp eq i64 %sub50, 0
  br i1 %cmp33.not, label %while.end61, label %while.body35, !llvm.loop !7

while.end61:                                      ; preds = %if.end60, %if.end26
  %in.addr.2.lcssa = phi ptr [ %in.addr.1, %if.end26 ], [ %add.ptr, %if.end60 ]
  %out.addr.2.lcssa = phi ptr [ %out.addr.1, %if.end26 ], [ %add.ptr51, %if.end60 ]
  %cmp62.not = icmp eq i32 %conv28, 0
  br i1 %cmp62.not, label %return, label %if.then64

if.then64:                                        ; preds = %while.end61
  %buf65 = getelementptr inbounds i8, ptr %bctx, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %buf65, i8 0, i64 64, i1 false)
  %key71 = getelementptr inbounds i8, ptr %bctx, i64 192
  tail call void @ChaCha20_ctr32(ptr noundef nonnull %buf65, ptr noundef nonnull %buf65, i64 noundef 64, ptr noundef nonnull %key71, ptr noundef nonnull %counter30) #6
  %wide.trip.count = and i64 %inl.addr.1, 63
  br label %for.body

for.body:                                         ; preds = %if.then64, %for.body
  %indvars.iv78 = phi i64 [ 0, %if.then64 ], [ %indvars.iv.next79, %for.body ]
  %arrayidx78 = getelementptr inbounds i8, ptr %in.addr.2.lcssa, i64 %indvars.iv78
  %12 = load i8, ptr %arrayidx78, align 1
  %arrayidx82 = getelementptr inbounds [64 x i8], ptr %buf65, i64 0, i64 %indvars.iv78
  %13 = load i8, ptr %arrayidx82, align 1
  %xor8456 = xor i8 %13, %12
  %arrayidx87 = getelementptr inbounds i8, ptr %out.addr.2.lcssa, i64 %indvars.iv78
  store i8 %xor8456, ptr %arrayidx87, align 1
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body
  store i32 %conv28, ptr %partial_len, align 8
  br label %return

return:                                           ; preds = %while.end61, %for.end, %while.end
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i32 @chacha20_initiv(ptr nocapture noundef %bctx) #1 {
entry:
  %iv_set = getelementptr inbounds i8, ptr %bctx, i64 108
  %bf.load = load i8, ptr %iv_set, align 4
  %0 = and i8 %bf.load, 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %counter = getelementptr inbounds i8, ptr %bctx, i64 224
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %add.ptr = getelementptr inbounds i8, ptr %bctx, i64 %indvars.iv
  %1 = load i32, ptr %add.ptr, align 1
  %2 = lshr exact i64 %indvars.iv, 2
  %arrayidx23 = getelementptr inbounds [4 x i32], ptr %counter, i64 0, i64 %2
  store i32 %1, ptr %arrayidx23, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %cmp = icmp ult i64 %indvars.iv, 12
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !9

if.end:                                           ; preds = %for.body, %entry
  %partial_len = getelementptr inbounds i8, ptr %bctx, i64 304
  store i32 0, ptr %partial_len, align 8
  ret i32 1
}

declare void @ChaCha20_ctr32(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = distinct !{!9, !5}
