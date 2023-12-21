; ModuleID = 'bench/hermes/original/CompactArray.cpp.ll'
source_filename = "bench/hermes/original/CompactArray.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes12CompactArray7scaleUpEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %scale_ = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %scale_, align 4
  %.fr = freeze i32 %1
  %add = add nsw i32 %.fr, 1
  %conv.i = zext i32 %0 to i64
  %sh_prom.i = zext nneg i32 %add to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %call.i = tail call noalias noundef nonnull ptr @_ZN6hermes13checkedCallocEmm(i64 noundef %conv.i, i64 noundef %shl.i) #4
  %2 = load i32, ptr %this, align 8
  %cmp23.not = icmp eq i32 %2, 0
  br i1 %cmp23.not, label %entry.for.end_crit_edge, label %for.body.lr.ph

entry.for.end_crit_edge:                          ; preds = %entry
  %raw_.i16.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 8
  %.pre = load ptr, ptr %raw_.i16.phi.trans.insert, align 8
  br label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = load i32, ptr %scale_, align 4
  %raw_.i5 = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %raw_.i5, align 8
  %switch = icmp ult i32 %3, 3
  tail call void @llvm.assume(i1 %switch)
  %wide.trip.count143 = zext i32 %2 to i64
  switch i32 %.fr, label %for.body [
    i32 -1, label %for.body.lr.ph.split.us
    i32 0, label %for.body.lr.ph.split.us25
    i32 1, label %for.body.lr.ph.split.us42
  ]

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  switch i32 %3, label %for.body.us [
    i32 0, label %for.body.us.us
    i32 1, label %for.body.us.us60
  ]

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.body.us.us
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %for.body.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %arrayidx.i.i.us.us = getelementptr inbounds i8, ptr %4, i64 %indvars.iv135
  %5 = load i8, ptr %arrayidx.i.i.us.us, align 1
  %arrayidx.i.i13.us.us = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv135
  store i8 %5, ptr %arrayidx.i.i13.us.us, align 1
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count143
  br i1 %exitcond139.not, label %for.end, label %for.body.us.us, !llvm.loop !4

for.body.us.us60:                                 ; preds = %for.body.lr.ph.split.us, %_ZN6hermes12CompactArray6trySetEjj.exit.us.us69
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %_ZN6hermes12CompactArray6trySetEjj.exit.us.us69 ], [ 0, %for.body.lr.ph.split.us ]
  %arrayidx.i4.i.us.us = getelementptr inbounds i16, ptr %4, i64 %indvars.iv130
  %6 = load i16, ptr %arrayidx.i4.i.us.us, align 2
  %cmp.i.i.us.us65 = icmp ult i16 %6, 256
  br i1 %cmp.i.i.us.us65, label %if.end.i.i.us.us66, label %_ZN6hermes12CompactArray6trySetEjj.exit.us.us69

if.end.i.i.us.us66:                               ; preds = %for.body.us.us60
  %conv1.i.i.us.us67 = trunc i16 %6 to i8
  %arrayidx.i.i13.us.us68 = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv130
  store i8 %conv1.i.i.us.us67, ptr %arrayidx.i.i13.us.us68, align 1
  br label %_ZN6hermes12CompactArray6trySetEjj.exit.us.us69

_ZN6hermes12CompactArray6trySetEjj.exit.us.us69:  ; preds = %if.end.i.i.us.us66, %for.body.us.us60
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count143
  br i1 %exitcond134.not, label %for.end, label %for.body.us.us60, !llvm.loop !4

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %_ZN6hermes12CompactArray6trySetEjj.exit.us
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %_ZN6hermes12CompactArray6trySetEjj.exit.us ], [ 0, %for.body.lr.ph.split.us ]
  %arrayidx.i7.i.us = getelementptr inbounds i32, ptr %4, i64 %indvars.iv140
  %7 = load i32, ptr %arrayidx.i7.i.us, align 4
  %cmp.i.i.us = icmp ult i32 %7, 256
  br i1 %cmp.i.i.us, label %if.end.i.i.us, label %_ZN6hermes12CompactArray6trySetEjj.exit.us

if.end.i.i.us:                                    ; preds = %for.body.us
  %conv1.i.i.us = trunc i32 %7 to i8
  %arrayidx.i.i13.us = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv140
  store i8 %conv1.i.i.us, ptr %arrayidx.i.i13.us, align 1
  br label %_ZN6hermes12CompactArray6trySetEjj.exit.us

_ZN6hermes12CompactArray6trySetEjj.exit.us:       ; preds = %if.end.i.i.us, %for.body.us
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %for.end, label %for.body.us, !llvm.loop !4

for.body.lr.ph.split.us25:                        ; preds = %for.body.lr.ph
  switch i32 %3, label %for.body.us26 [
    i32 0, label %for.body.us26.us
    i32 1, label %for.body.us26.us73
  ]

for.body.us26.us:                                 ; preds = %for.body.lr.ph.split.us25, %for.body.us26.us
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %for.body.us26.us ], [ 0, %for.body.lr.ph.split.us25 ]
  %arrayidx.i.i.us35.us = getelementptr inbounds i8, ptr %4, i64 %indvars.iv120
  %8 = load i8, ptr %arrayidx.i.i.us35.us, align 1
  %conv1.i7.i.us.us = zext i8 %8 to i16
  %arrayidx.i9.i.us.us = getelementptr inbounds i16, ptr %call.i, i64 %indvars.iv120
  store i16 %conv1.i7.i.us.us, ptr %arrayidx.i9.i.us.us, align 2
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count143
  br i1 %exitcond124.not, label %for.end, label %for.body.us26.us, !llvm.loop !4

for.body.us26.us73:                               ; preds = %for.body.lr.ph.split.us25, %for.body.us26.us73
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %for.body.us26.us73 ], [ 0, %for.body.lr.ph.split.us25 ]
  %arrayidx.i4.i.us32.us = getelementptr inbounds i16, ptr %4, i64 %indvars.iv115
  %9 = load i16, ptr %arrayidx.i4.i.us32.us, align 2
  %arrayidx.i9.i.us.us81 = getelementptr inbounds i16, ptr %call.i, i64 %indvars.iv115
  store i16 %9, ptr %arrayidx.i9.i.us.us81, align 2
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count143
  br i1 %exitcond119.not, label %for.end, label %for.body.us26.us73, !llvm.loop !4

for.body.us26:                                    ; preds = %for.body.lr.ph.split.us25, %_ZN6hermes12CompactArray6trySetEjj.exit.us39
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %_ZN6hermes12CompactArray6trySetEjj.exit.us39 ], [ 0, %for.body.lr.ph.split.us25 ]
  %arrayidx.i7.i.us30 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv125
  %10 = load i32, ptr %arrayidx.i7.i.us30, align 4
  %cmp.i5.i.us = icmp ult i32 %10, 65536
  br i1 %cmp.i5.i.us, label %if.end.i6.i.us, label %_ZN6hermes12CompactArray6trySetEjj.exit.us39

if.end.i6.i.us:                                   ; preds = %for.body.us26
  %conv1.i7.i.us = trunc i32 %10 to i16
  %arrayidx.i9.i.us = getelementptr inbounds i16, ptr %call.i, i64 %indvars.iv125
  store i16 %conv1.i7.i.us, ptr %arrayidx.i9.i.us, align 2
  br label %_ZN6hermes12CompactArray6trySetEjj.exit.us39

_ZN6hermes12CompactArray6trySetEjj.exit.us39:     ; preds = %if.end.i6.i.us, %for.body.us26
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count143
  br i1 %exitcond129.not, label %for.end, label %for.body.us26, !llvm.loop !4

for.body.lr.ph.split.us42:                        ; preds = %for.body.lr.ph
  switch i32 %3, label %for.body.us43 [
    i32 0, label %for.body.us43.us
    i32 1, label %for.body.us43.us86
  ]

for.body.us43.us:                                 ; preds = %for.body.lr.ph.split.us42, %for.body.us43.us
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %for.body.us43.us ], [ 0, %for.body.lr.ph.split.us42 ]
  %arrayidx.i.i.us52.us = getelementptr inbounds i8, ptr %4, i64 %indvars.iv105
  %11 = load i8, ptr %arrayidx.i.i.us52.us, align 1
  %conv.i.i.us53.us = zext i8 %11 to i32
  %arrayidx.i11.i.us.us = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv105
  store i32 %conv.i.i.us53.us, ptr %arrayidx.i11.i.us.us, align 4
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count143
  br i1 %exitcond109.not, label %for.end, label %for.body.us43.us, !llvm.loop !4

for.body.us43.us86:                               ; preds = %for.body.lr.ph.split.us42, %for.body.us43.us86
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body.us43.us86 ], [ 0, %for.body.lr.ph.split.us42 ]
  %arrayidx.i4.i.us49.us = getelementptr inbounds i16, ptr %4, i64 %indvars.iv
  %12 = load i16, ptr %arrayidx.i4.i.us49.us, align 2
  %conv.i5.i.us50.us = zext i16 %12 to i32
  %arrayidx.i11.i.us.us91 = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv
  store i32 %conv.i5.i.us50.us, ptr %arrayidx.i11.i.us.us91, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count143
  br i1 %exitcond.not, label %for.end, label %for.body.us43.us86, !llvm.loop !4

for.body.us43:                                    ; preds = %for.body.lr.ph.split.us42, %for.body.us43
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %for.body.us43 ], [ 0, %for.body.lr.ph.split.us42 ]
  %arrayidx.i7.i.us47 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv110
  %13 = load i32, ptr %arrayidx.i7.i.us47, align 4
  %arrayidx.i11.i.us = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv110
  store i32 %13, ptr %arrayidx.i11.i.us, align 4
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count143
  br i1 %exitcond114.not, label %for.end, label %for.body.us43, !llvm.loop !4

for.body:                                         ; preds = %for.body.lr.ph
  unreachable

for.end:                                          ; preds = %for.body.us43.us86, %for.body.us43.us, %for.body.us43, %for.body.us26.us73, %for.body.us26.us, %_ZN6hermes12CompactArray6trySetEjj.exit.us39, %_ZN6hermes12CompactArray6trySetEjj.exit.us.us69, %for.body.us.us, %_ZN6hermes12CompactArray6trySetEjj.exit.us, %entry.for.end_crit_edge
  %14 = phi ptr [ %.pre, %entry.for.end_crit_edge ], [ %4, %_ZN6hermes12CompactArray6trySetEjj.exit.us ], [ %4, %for.body.us.us ], [ %4, %_ZN6hermes12CompactArray6trySetEjj.exit.us.us69 ], [ %4, %_ZN6hermes12CompactArray6trySetEjj.exit.us39 ], [ %4, %for.body.us26.us ], [ %4, %for.body.us26.us73 ], [ %4, %for.body.us43 ], [ %4, %for.body.us43.us ], [ %4, %for.body.us43.us86 ]
  store i32 %0, ptr %this, align 8
  store i32 %add, ptr %scale_, align 4
  %raw_.i16 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call.i, ptr %raw_.i16, align 8
  tail call void @free(ptr noundef %14) #4
  ret void
}

declare noalias noundef nonnull ptr @_ZN6hermes13checkedCallocEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
