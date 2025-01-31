; ModuleID = 'bench/git/original/ewah_rlw.ll'
source_filename = "bench/git/original/ewah_rlw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @rlwit_init(ptr noundef captures(none) initializes((0, 32)) %it, ptr noundef readonly captures(none) %from_ewah) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %from_ewah, align 8
  store ptr %0, ptr %it, align 8
  %buffer_size = getelementptr inbounds nuw i8, ptr %from_ewah, i64 8
  %1 = load i64, ptr %buffer_size, align 8
  %size = getelementptr inbounds nuw i8, ptr %it, i64 8
  store i64 %1, ptr %size, align 8
  %pointer = getelementptr inbounds nuw i8, ptr %it, i64 16
  store i64 0, ptr %pointer, align 8
  %cmp.not.i.not = icmp eq i64 %1, 0
  br i1 %cmp.not.i.not, label %entry.next_word.exit_crit_edge, label %if.end.i

entry.next_word.exit_crit_edge:                   ; preds = %entry
  %.phi.trans.insert = getelementptr i8, ptr %it, i64 40
  %it.val8.pre = load i32, ptr %.phi.trans.insert, align 8
  %literal_word_offset.phi.trans.insert = getelementptr inbounds nuw i8, ptr %it, i64 48
  %.pre = load i32, ptr %literal_word_offset.phi.trans.insert, align 8
  %2 = sext i32 %.pre to i64
  br label %next_word.exit

if.end.i:                                         ; preds = %entry
  %rlw.i = getelementptr inbounds nuw i8, ptr %it, i64 32
  store ptr %0, ptr %rlw.i, align 8
  %arrayidx.val.i = load i64, ptr %0, align 8
  %shr.i.i = lshr i64 %arrayidx.val.i, 33
  %add5.i = add nuw nsw i64 %shr.i.i, 1
  store i64 %add5.i, ptr %pointer, align 8
  %.val.i = load i64, ptr %0, align 8
  %shr.i16.i = lshr i64 %.val.i, 33
  %conv.i = trunc nuw nsw i64 %shr.i16.i to i32
  %literal_words.i = getelementptr inbounds nuw i8, ptr %it, i64 40
  store i32 %conv.i, ptr %literal_words.i, align 8
  %.val14.i = load i64, ptr %0, align 8
  %shr.i17.i = lshr i64 %.val14.i, 1
  %conv13.i = trunc i64 %shr.i17.i to i32
  %running_len.i = getelementptr inbounds nuw i8, ptr %it, i64 44
  store i32 %conv13.i, ptr %running_len.i, align 4
  %.val15.i = load i64, ptr %0, align 8
  %3 = trunc i64 %.val15.i to i32
  %conv.i.i = and i32 %3, 1
  %running_bit.i = getelementptr inbounds nuw i8, ptr %it, i64 52
  store i32 %conv.i.i, ptr %running_bit.i, align 4
  %literal_word_offset.i = getelementptr inbounds nuw i8, ptr %it, i64 48
  store i32 0, ptr %literal_word_offset.i, align 8
  br label %next_word.exit

next_word.exit:                                   ; preds = %entry.next_word.exit_crit_edge, %if.end.i
  %conv = phi i64 [ %2, %entry.next_word.exit_crit_edge ], [ 0, %if.end.i ]
  %it.val8 = phi i32 [ %it.val8.pre, %entry.next_word.exit_crit_edge ], [ %conv.i, %if.end.i ]
  %it.val = phi i64 [ 0, %entry.next_word.exit_crit_edge ], [ %add5.i, %if.end.i ]
  %conv.i9 = sext i32 %it.val8 to i64
  %sub.i = sub nsw i64 %it.val, %conv.i9
  %add = add nsw i64 %sub.i, %conv
  %literal_word_start = getelementptr inbounds nuw i8, ptr %it, i64 24
  store i64 %add, ptr %literal_word_start, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @rlwit_discard_first_words(ptr noundef captures(none) %it, i64 noundef %x) local_unnamed_addr #1 {
entry:
  %cmp.not31 = icmp eq i64 %x, 0
  br i1 %cmp.not31, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %running_len = getelementptr inbounds nuw i8, ptr %it, i64 44
  %literal_words = getelementptr inbounds nuw i8, ptr %it, i64 40
  %literal_word_start = getelementptr inbounds nuw i8, ptr %it, i64 24
  %pointer.i = getelementptr inbounds nuw i8, ptr %it, i64 16
  %size.i = getelementptr inbounds nuw i8, ptr %it, i64 8
  %rlw.i = getelementptr inbounds nuw i8, ptr %it, i64 32
  %running_bit.i = getelementptr inbounds nuw i8, ptr %it, i64 52
  %literal_word_offset.i = getelementptr inbounds nuw i8, ptr %it, i64 48
  %running_len.promoted = load i32, ptr %running_len, align 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end39
  %conv13.i33 = phi i32 [ %running_len.promoted, %while.body.lr.ph ], [ %conv13.i, %if.end39 ]
  %x.addr.032 = phi i64 [ %x, %while.body.lr.ph ], [ %sub25, %if.end39 ]
  %conv = sext i32 %conv13.i33 to i64
  %cmp1 = icmp ult i64 %x.addr.032, %conv
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %0 = trunc i64 %x.addr.032 to i32
  %conv6 = sub i32 %conv13.i33, %0
  store i32 %conv6, ptr %running_len, align 4
  br label %while.end

if.end:                                           ; preds = %while.body
  %sub10 = sub nuw i64 %x.addr.032, %conv
  store i32 0, ptr %running_len, align 4
  %1 = load i32, ptr %literal_words, align 8
  %conv14 = sext i32 %1 to i64
  %conv14.sub10 = tail call i64 @llvm.umin.i64(i64 %sub10, i64 %conv14)
  %2 = load i64, ptr %literal_word_start, align 8
  %add = add i64 %conv14.sub10, %2
  store i64 %add, ptr %literal_word_start, align 8
  %3 = trunc i64 %conv14.sub10 to i32
  %conv24 = sub i32 %1, %3
  store i32 %conv24, ptr %literal_words, align 8
  %sub25 = sub i64 %sub10, %conv14.sub10
  %cmp26.not = icmp ne i64 %sub25, 0
  %cmp28 = icmp eq i32 %1, %3
  %or.cond = or i1 %cmp26.not, %cmp28
  br i1 %or.cond, label %if.then30, label %while.end

if.then30:                                        ; preds = %if.end
  %4 = load i64, ptr %pointer.i, align 8
  %5 = load i64, ptr %size.i, align 8
  %cmp.not.i = icmp ult i64 %4, %5
  br i1 %cmp.not.i, label %if.end39, label %while.end

if.end39:                                         ; preds = %if.then30
  %6 = load ptr, ptr %it, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %6, i64 %4
  store ptr %arrayidx.i, ptr %rlw.i, align 8
  %arrayidx.val.i = load i64, ptr %arrayidx.i, align 8
  %shr.i.i = lshr i64 %arrayidx.val.i, 33
  %add.i25 = add nuw i64 %4, 1
  %add5.i = add i64 %add.i25, %shr.i.i
  store i64 %add5.i, ptr %pointer.i, align 8
  %.val.i = load i64, ptr %arrayidx.i, align 8
  %shr.i16.i = lshr i64 %.val.i, 33
  %conv.i26 = trunc nuw nsw i64 %shr.i16.i to i32
  store i32 %conv.i26, ptr %literal_words, align 8
  %.val14.i = load i64, ptr %arrayidx.i, align 8
  %shr.i17.i = lshr i64 %.val14.i, 1
  %conv13.i = trunc i64 %shr.i17.i to i32
  store i32 %conv13.i, ptr %running_len, align 4
  %.val15.i = load i64, ptr %arrayidx.i, align 8
  %7 = trunc i64 %.val15.i to i32
  %conv.i.i = and i32 %7, 1
  store i32 %conv.i.i, ptr %running_bit.i, align 4
  store i32 0, ptr %literal_word_offset.i, align 8
  %sub.i = sub i64 %add5.i, %shr.i16.i
  store i64 %sub.i, ptr %literal_word_start, align 8
  %cmp.not = icmp eq i64 %sub25, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %if.end, %if.end39, %if.then30, %entry, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rlwit_discharge(ptr noundef captures(none) %it, ptr noundef %out, i64 noundef %max, i32 noundef %negate) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %it, i64 40
  %cmp31.not = icmp eq i64 %max, 0
  br i1 %cmp31.not, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %1 = getelementptr i8, ptr %it, i64 44
  %running_bit = getelementptr inbounds nuw i8, ptr %it, i64 52
  %literal_word_start = getelementptr inbounds nuw i8, ptr %it, i64 24
  %pointer.i.i = getelementptr inbounds nuw i8, ptr %it, i64 16
  %size.i.i = getelementptr inbounds nuw i8, ptr %it, i64 8
  %rlw.i.i = getelementptr inbounds nuw i8, ptr %it, i64 32
  %literal_word_offset.i.i = getelementptr inbounds nuw i8, ptr %it, i64 48
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %rlwit_discard_first_words.exit
  %index.032 = phi i64 [ 0, %land.rhs.lr.ph ], [ %add16, %rlwit_discard_first_words.exit ]
  %it.val = load i32, ptr %0, align 8
  %it.val26 = load i32, ptr %1, align 4
  %add.i = sub i32 0, %it.val
  %cmp1.not = icmp eq i32 %it.val26, %add.i
  br i1 %cmp1.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %conv = sext i32 %it.val26 to i64
  %add = add i64 %index.032, %conv
  %cmp2 = icmp ugt i64 %add, %max
  %sub = sub i64 %max, %index.032
  %spec.select = select i1 %cmp2, i64 %sub, i64 %conv
  %2 = load i32, ptr %running_bit, align 4
  %xor = xor i32 %2, %negate
  %call5 = tail call i64 @ewah_add_empty_words(ptr noundef %out, i32 noundef %xor, i64 noundef %spec.select) #5
  %add6 = add i64 %spec.select, %index.032
  %3 = load i32, ptr %0, align 8
  %conv8 = sext i32 %3 to i64
  %add9 = add i64 %add6, %conv8
  %cmp10 = icmp ugt i64 %add9, %max
  %sub13 = sub i64 %max, %add6
  %pd.0 = select i1 %cmp10, i64 %sub13, i64 %conv8
  %4 = load ptr, ptr %it, align 8
  %5 = load i64, ptr %literal_word_start, align 8
  %add.ptr = getelementptr inbounds i64, ptr %4, i64 %5
  tail call void @ewah_add_dirty_words(ptr noundef %out, ptr noundef %add.ptr, i64 noundef %pd.0, i32 noundef %negate) #5
  %add15 = add i64 %pd.0, %spec.select
  %cmp.not31.i = icmp eq i64 %add15, 0
  br i1 %cmp.not31.i, label %rlwit_discard_first_words.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.body
  %running_len.promoted.i = load i32, ptr %1, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %if.end39.i, %while.body.lr.ph.i
  %conv13.i33.i = phi i32 [ %running_len.promoted.i, %while.body.lr.ph.i ], [ %conv13.i.i, %if.end39.i ]
  %x.addr.032.i = phi i64 [ %add15, %while.body.lr.ph.i ], [ %sub25.i, %if.end39.i ]
  %conv.i27 = sext i32 %conv13.i33.i to i64
  %cmp1.i = icmp ult i64 %x.addr.032.i, %conv.i27
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %6 = trunc i64 %x.addr.032.i to i32
  %conv6.i = sub i32 %conv13.i33.i, %6
  store i32 %conv6.i, ptr %1, align 4
  br label %rlwit_discard_first_words.exit

if.end.i:                                         ; preds = %while.body.i
  %sub10.i = sub nuw i64 %x.addr.032.i, %conv.i27
  store i32 0, ptr %1, align 4
  %7 = load i32, ptr %0, align 8
  %conv14.i = sext i32 %7 to i64
  %conv14.sub10.i = tail call i64 @llvm.umin.i64(i64 %sub10.i, i64 %conv14.i)
  %8 = load i64, ptr %literal_word_start, align 8
  %add.i28 = add i64 %conv14.sub10.i, %8
  store i64 %add.i28, ptr %literal_word_start, align 8
  %9 = trunc i64 %conv14.sub10.i to i32
  %conv24.i = sub i32 %7, %9
  store i32 %conv24.i, ptr %0, align 8
  %sub25.i = sub i64 %sub10.i, %conv14.sub10.i
  %cmp26.not.i = icmp ne i64 %sub25.i, 0
  %cmp28.i = icmp eq i32 %7, %9
  %or.cond.i = or i1 %cmp26.not.i, %cmp28.i
  br i1 %or.cond.i, label %if.then30.i, label %rlwit_discard_first_words.exit

if.then30.i:                                      ; preds = %if.end.i
  %10 = load i64, ptr %pointer.i.i, align 8
  %11 = load i64, ptr %size.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %10, %11
  br i1 %cmp.not.i.i, label %if.end39.i, label %rlwit_discard_first_words.exit

if.end39.i:                                       ; preds = %if.then30.i
  %12 = load ptr, ptr %it, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %12, i64 %10
  store ptr %arrayidx.i.i, ptr %rlw.i.i, align 8
  %arrayidx.val.i.i = load i64, ptr %arrayidx.i.i, align 8
  %shr.i.i.i = lshr i64 %arrayidx.val.i.i, 33
  %add.i25.i = add nuw i64 %10, 1
  %add5.i.i = add i64 %add.i25.i, %shr.i.i.i
  store i64 %add5.i.i, ptr %pointer.i.i, align 8
  %.val.i.i = load i64, ptr %arrayidx.i.i, align 8
  %shr.i16.i.i = lshr i64 %.val.i.i, 33
  %conv.i26.i = trunc nuw nsw i64 %shr.i16.i.i to i32
  store i32 %conv.i26.i, ptr %0, align 8
  %.val14.i.i = load i64, ptr %arrayidx.i.i, align 8
  %shr.i17.i.i = lshr i64 %.val14.i.i, 1
  %conv13.i.i = trunc i64 %shr.i17.i.i to i32
  store i32 %conv13.i.i, ptr %1, align 4
  %.val15.i.i = load i64, ptr %arrayidx.i.i, align 8
  %13 = trunc i64 %.val15.i.i to i32
  %conv.i.i.i = and i32 %13, 1
  store i32 %conv.i.i.i, ptr %running_bit, align 4
  store i32 0, ptr %literal_word_offset.i.i, align 8
  %sub.i.i = sub i64 %add5.i.i, %shr.i16.i.i
  store i64 %sub.i.i, ptr %literal_word_start, align 8
  %cmp.not.i = icmp eq i64 %sub25.i, 0
  br i1 %cmp.not.i, label %rlwit_discard_first_words.exit, label %while.body.i, !llvm.loop !5

rlwit_discard_first_words.exit:                   ; preds = %if.end.i, %if.then30.i, %if.end39.i, %while.body, %if.then.i
  %add16 = add i64 %pd.0, %add6
  %cmp = icmp ult i64 %add16, %max
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %land.rhs, %rlwit_discard_first_words.exit, %entry
  %index.0.lcssa = phi i64 [ 0, %entry ], [ %add16, %rlwit_discard_first_words.exit ], [ %index.032, %land.rhs ]
  ret i64 %index.0.lcssa
}

declare i64 @ewah_add_empty_words(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @ewah_add_dirty_words(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
