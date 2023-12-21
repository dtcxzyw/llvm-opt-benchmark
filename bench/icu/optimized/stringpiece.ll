; ModuleID = 'bench/icu/original/stringpiece.ll'
source_filename = "bench/icu/original/stringpiece.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN6icu_7511StringPiece4nposE = local_unnamed_addr constant i32 2147483647, align 4

@_ZN6icu_7511StringPieceC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7511StringPieceC2EPKc
@_ZN6icu_7511StringPieceC1ERKS0_i = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_7511StringPieceC2ERKS0_i
@_ZN6icu_7511StringPieceC1ERKS0_ii = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6icu_7511StringPieceC2ERKS0_ii

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7511StringPieceC2EPKc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(12) %this, ptr noundef %str) unnamed_addr #0 align 2 {
entry:
  store ptr %str, ptr %this, align 8
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #7
  %conv = trunc i64 %call to i32
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %conv, %cond.false ], [ 0, %entry ]
  %length_ = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %cond, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7511StringPieceC2ERKS0_i(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(12) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %x, i32 noundef %pos) unnamed_addr #2 align 2 {
entry:
  %cmp = icmp slt i32 %pos, 0
  %length_ = getelementptr inbounds i8, ptr %x, i64 8
  %0 = load i32, ptr %length_, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %0, i32 %pos)
  %pos.addr.0 = select i1 %cmp, i32 0, i32 %spec.select
  %1 = load ptr, ptr %x, align 8
  %idx.ext = sext i32 %pos.addr.0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %this, align 8
  %2 = load i32, ptr %length_, align 8
  %sub = sub nsw i32 %2, %pos.addr.0
  %length_8 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %sub, ptr %length_8, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7511StringPieceC2ERKS0_ii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(12) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %x, i32 noundef %pos, i32 noundef %len) unnamed_addr #2 align 2 {
entry:
  %cmp = icmp slt i32 %pos, 0
  %length_ = getelementptr inbounds i8, ptr %x, i64 8
  %0 = load i32, ptr %length_, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %0, i32 %pos)
  %pos.addr.0 = select i1 %cmp, i32 0, i32 %spec.select
  %cmp6 = icmp slt i32 %len, 0
  %sub = sub nsw i32 %0, %pos.addr.0
  %spec.select11 = tail call i32 @llvm.smin.i32(i32 %sub, i32 %len)
  %len.addr.0 = select i1 %cmp6, i32 0, i32 %spec.select11
  %1 = load ptr, ptr %x, align 8
  %idx.ext = sext i32 %pos.addr.0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %this, align 8
  %length_17 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %len.addr.0, ptr %length_17, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7511StringPiece3setEPKc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(12) %this, ptr noundef %str) local_unnamed_addr #0 align 2 {
entry:
  store ptr %str, ptr %this, align 8
  %cmp.not = icmp eq ptr %str, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #7
  %conv = trunc i64 %call to i32
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %conv.sink = phi i32 [ %conv, %if.then ], [ 0, %entry ]
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %conv.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7511StringPiece4findES0_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr nocapture readonly %needle.coerce0, i32 %needle.coerce1, i32 noundef %offset) local_unnamed_addr #3 align 2 {
entry:
  %length_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %length_.i, align 8
  %cmp = icmp eq i32 %0, 0
  %cmp3 = icmp eq i32 %needle.coerce1, 0
  %or.cond = select i1 %cmp, i1 %cmp3, i1 false
  br i1 %or.cond, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp522 = icmp sgt i32 %0, %offset
  br i1 %cmp522, label %for.cond6.preheader.lr.ph, label %return

for.cond6.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %cmp816 = icmp sgt i32 %needle.coerce1, 0
  %1 = load ptr, ptr %this, align 8
  br i1 %cmp816, label %for.cond6.preheader.us.preheader, label %for.end

for.cond6.preheader.us.preheader:                 ; preds = %for.cond6.preheader.lr.ph
  %2 = sext i32 %offset to i64
  %wide.trip.count = zext nneg i32 %needle.coerce1 to i64
  br label %for.cond6.preheader.us

for.cond6.preheader.us:                           ; preds = %for.cond6.preheader.us.preheader, %if.then16.us
  %indvars.iv27 = phi i64 [ %2, %for.cond6.preheader.us.preheader ], [ %indvars.iv.next28, %if.then16.us ]
  br label %for.body9.us

for.body9.us:                                     ; preds = %for.cond6.preheader.us, %for.inc.us
  %indvars.iv29 = phi i64 [ %indvars.iv27, %for.cond6.preheader.us ], [ %indvars.iv.next30, %for.inc.us ]
  %indvars.iv = phi i64 [ 0, %for.cond6.preheader.us ], [ %indvars.iv.next, %for.inc.us ]
  %arrayidx.us = getelementptr inbounds i8, ptr %1, i64 %indvars.iv29
  %3 = load i8, ptr %arrayidx.us, align 1
  %arrayidx13.us = getelementptr inbounds i8, ptr %needle.coerce0, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx13.us, align 1
  %cmp15.not.us = icmp eq i8 %3, %4
  br i1 %cmp15.not.us, label %for.inc.us, label %if.then16.us

if.then16.us:                                     ; preds = %for.body9.us
  %5 = trunc i64 %indvars.iv29 to i32
  %6 = trunc i64 %indvars.iv to i32
  %sub.us = add i32 %5, 1
  %inc21.us = sub i32 %sub.us, %6
  %cmp5.us = icmp slt i32 %inc21.us, %0
  %indvars.iv.next28 = add nsw i64 %indvars.iv27, 1
  br i1 %cmp5.us, label %for.cond6.preheader.us, label %return, !llvm.loop !4

for.inc.us:                                       ; preds = %for.body9.us
  %indvars.iv.next30 = add nsw i64 %indvars.iv29, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body9.us, !llvm.loop !6

for.end.loopexit:                                 ; preds = %for.inc.us
  %7 = trunc i64 %indvars.iv.next30 to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond6.preheader.lr.ph
  %i.1.lcssa = phi i32 [ %offset, %for.cond6.preheader.lr.ph ], [ %7, %for.end.loopexit ]
  %j.0.lcssa = phi i32 [ 0, %for.cond6.preheader.lr.ph ], [ %needle.coerce1, %for.end.loopexit ]
  %sub19 = sub nsw i32 %i.1.lcssa, %j.0.lcssa
  br label %return

return:                                           ; preds = %if.then16.us, %for.cond.preheader, %entry, %for.end
  %retval.0 = phi i32 [ %sub19, %for.end ], [ 0, %entry ], [ -1, %for.cond.preheader ], [ -1, %if.then16.us ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7511StringPiece7compareES0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr nocapture readonly %other.coerce0, i32 %other.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %length_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %length_.i, align 8
  %cmp12 = icmp sgt i32 %0, 0
  br i1 %cmp12, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %2 = zext i32 %other.coerce1 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %cmp3 = icmp eq i64 %indvars.iv, %2
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx, align 1
  %arrayidx7 = getelementptr inbounds i8, ptr %other.coerce0, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx7, align 1
  %cmp9 = icmp slt i8 %3, %4
  br i1 %cmp9, label %return, label %if.else

if.else:                                          ; preds = %if.end
  %cmp13 = icmp sgt i8 %3, %4
  br i1 %cmp13, label %return, label %for.inc

for.inc:                                          ; preds = %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %0, %for.inc ]
  %cmp18 = icmp slt i32 %i.0.lcssa, %other.coerce1
  %. = sext i1 %cmp18 to i32
  br label %return

return:                                           ; preds = %if.else, %if.end, %for.body, %for.end
  %retval.0 = phi i32 [ %., %for.end ], [ 1, %if.else ], [ -1, %if.end ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %x, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %y) local_unnamed_addr #4 {
entry:
  %length_.i = getelementptr inbounds i8, ptr %x, i64 8
  %0 = load i32, ptr %length_.i, align 8
  %length_.i10 = getelementptr inbounds i8, ptr %y, i64 8
  %1 = load i32, ptr %length_.i10, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i32 %0, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %x, align 8
  %3 = load ptr, ptr %y, align 8
  %dec = add nsw i32 %0, -1
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %arrayidx8 = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %4, %5
  br i1 %cmp10.not, label %if.end12, label %return

if.end12:                                         ; preds = %if.end4
  %bcmp = tail call i32 @bcmp(ptr nonnull %2, ptr nonnull %3, i64 %idxprom)
  %cmp15 = icmp eq i32 %bcmp, 0
  %conv16 = zext i1 %cmp15 to i8
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry, %if.end12
  %retval.0 = phi i8 [ %conv16, %if.end12 ], [ 0, %entry ], [ 1, %if.end ], [ 0, %if.end4 ]
  ret i8 %retval.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
