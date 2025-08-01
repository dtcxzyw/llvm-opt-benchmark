; ModuleID = 'bench/hermes/original/CompactArray.ll'
source_filename = "bench/hermes/original/CompactArray.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes12CompactArray7scaleUpEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %scale_ = getelementptr inbounds nuw i8, ptr %this, i64 4
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
  %raw_.i16.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 8
  %.pre = load ptr, ptr %raw_.i16.phi.trans.insert, align 8
  br label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = load i32, ptr %scale_, align 4
  %raw_.i5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %raw_.i5, align 8
  %switch = icmp ult i32 %3, 3
  tail call void @llvm.assume(i1 %switch)
  %wide.trip.count72 = zext i32 %2 to i64
  switch i32 %.fr, label %for.body [
    i32 -1, label %for.body.us
    i32 0, label %for.body.us26
    i32 1, label %for.body.us43
  ]

for.body.us:                                      ; preds = %for.body.lr.ph, %_ZN6hermes12CompactArray6trySetEjj.exit.us
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %_ZN6hermes12CompactArray6trySetEjj.exit.us ], [ 0, %for.body.lr.ph ]
  switch i32 %3, label %sw.bb5.i.us [
    i32 0, label %_ZNK6hermes12CompactArray3getEj.exit.us.thread
    i32 1, label %sw.bb2.i.us
  ]

sw.bb5.i.us:                                      ; preds = %for.body.us
  %arrayidx.i7.i.us = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv69
  %5 = load i32, ptr %arrayidx.i7.i.us, align 4
  br label %_ZNK6hermes12CompactArray3getEj.exit.us

sw.bb2.i.us:                                      ; preds = %for.body.us
  %arrayidx.i4.i.us = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv69
  %6 = load i16, ptr %arrayidx.i4.i.us, align 2
  %conv.i5.i.us = zext i16 %6 to i32
  br label %_ZNK6hermes12CompactArray3getEj.exit.us

_ZNK6hermes12CompactArray3getEj.exit.us.thread:   ; preds = %for.body.us
  %arrayidx.i.i.us = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv69
  %7 = load i8, ptr %arrayidx.i.i.us, align 1
  %conv.i.i.us = zext i8 %7 to i32
  br label %if.end.i.i.us

_ZNK6hermes12CompactArray3getEj.exit.us:          ; preds = %sw.bb2.i.us, %sw.bb5.i.us
  %retval.0.i.us = phi i32 [ %conv.i5.i.us, %sw.bb2.i.us ], [ %5, %sw.bb5.i.us ]
  %cmp.i.i.us = icmp ult i32 %retval.0.i.us, 256
  br i1 %cmp.i.i.us, label %if.end.i.i.us, label %_ZN6hermes12CompactArray6trySetEjj.exit.us

if.end.i.i.us:                                    ; preds = %_ZNK6hermes12CompactArray3getEj.exit.us.thread, %_ZNK6hermes12CompactArray3getEj.exit.us
  %retval.0.i.us76 = phi i32 [ %conv.i.i.us, %_ZNK6hermes12CompactArray3getEj.exit.us.thread ], [ %retval.0.i.us, %_ZNK6hermes12CompactArray3getEj.exit.us ]
  %conv1.i.i.us = trunc nuw i32 %retval.0.i.us76 to i8
  %arrayidx.i.i13.us = getelementptr inbounds nuw i8, ptr %call.i, i64 %indvars.iv69
  store i8 %conv1.i.i.us, ptr %arrayidx.i.i13.us, align 1
  br label %_ZN6hermes12CompactArray6trySetEjj.exit.us

_ZN6hermes12CompactArray6trySetEjj.exit.us:       ; preds = %if.end.i.i.us, %_ZNK6hermes12CompactArray3getEj.exit.us
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %for.end, label %for.body.us, !llvm.loop !4

for.body.us26:                                    ; preds = %for.body.lr.ph, %_ZN6hermes12CompactArray6trySetEjj.exit.us39
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %_ZN6hermes12CompactArray6trySetEjj.exit.us39 ], [ 0, %for.body.lr.ph ]
  switch i32 %3, label %_ZNK6hermes12CompactArray3getEj.exit.us37 [
    i32 0, label %sw.bb.i.us34
    i32 1, label %sw.bb2.i.us31
  ]

sw.bb2.i.us31:                                    ; preds = %for.body.us26
  %arrayidx.i4.i.us32 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv64
  %8 = load i16, ptr %arrayidx.i4.i.us32, align 2
  %conv.i5.i.us33 = zext i16 %8 to i32
  br label %if.end.i6.i.us

sw.bb.i.us34:                                     ; preds = %for.body.us26
  %arrayidx.i.i.us35 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv64
  %9 = load i8, ptr %arrayidx.i.i.us35, align 1
  %conv.i.i.us36 = zext i8 %9 to i32
  br label %if.end.i6.i.us

_ZNK6hermes12CompactArray3getEj.exit.us37:        ; preds = %for.body.us26
  %arrayidx.i7.i.us30 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv64
  %10 = load i32, ptr %arrayidx.i7.i.us30, align 4
  %cmp.i5.i.us = icmp ult i32 %10, 65536
  br i1 %cmp.i5.i.us, label %if.end.i6.i.us, label %_ZN6hermes12CompactArray6trySetEjj.exit.us39

if.end.i6.i.us:                                   ; preds = %sw.bb2.i.us31, %sw.bb.i.us34, %_ZNK6hermes12CompactArray3getEj.exit.us37
  %retval.0.i.us3879 = phi i32 [ %10, %_ZNK6hermes12CompactArray3getEj.exit.us37 ], [ %conv.i5.i.us33, %sw.bb2.i.us31 ], [ %conv.i.i.us36, %sw.bb.i.us34 ]
  %conv1.i7.i.us = trunc nuw i32 %retval.0.i.us3879 to i16
  %arrayidx.i9.i.us = getelementptr inbounds nuw i16, ptr %call.i, i64 %indvars.iv64
  store i16 %conv1.i7.i.us, ptr %arrayidx.i9.i.us, align 2
  br label %_ZN6hermes12CompactArray6trySetEjj.exit.us39

_ZN6hermes12CompactArray6trySetEjj.exit.us39:     ; preds = %if.end.i6.i.us, %_ZNK6hermes12CompactArray3getEj.exit.us37
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count72
  br i1 %exitcond68.not, label %for.end, label %for.body.us26, !llvm.loop !7

for.body.us43:                                    ; preds = %for.body.lr.ph, %_ZNK6hermes12CompactArray3getEj.exit.us54
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6hermes12CompactArray3getEj.exit.us54 ], [ 0, %for.body.lr.ph ]
  switch i32 %3, label %sw.bb5.i.us46 [
    i32 0, label %sw.bb.i.us51
    i32 1, label %sw.bb2.i.us48
  ]

sw.bb5.i.us46:                                    ; preds = %for.body.us43
  %arrayidx.i7.i.us47 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx.i7.i.us47, align 4
  br label %_ZNK6hermes12CompactArray3getEj.exit.us54

sw.bb2.i.us48:                                    ; preds = %for.body.us43
  %arrayidx.i4.i.us49 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv
  %12 = load i16, ptr %arrayidx.i4.i.us49, align 2
  %conv.i5.i.us50 = zext i16 %12 to i32
  br label %_ZNK6hermes12CompactArray3getEj.exit.us54

sw.bb.i.us51:                                     ; preds = %for.body.us43
  %arrayidx.i.i.us52 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %13 = load i8, ptr %arrayidx.i.i.us52, align 1
  %conv.i.i.us53 = zext i8 %13 to i32
  br label %_ZNK6hermes12CompactArray3getEj.exit.us54

_ZNK6hermes12CompactArray3getEj.exit.us54:        ; preds = %sw.bb.i.us51, %sw.bb2.i.us48, %sw.bb5.i.us46
  %retval.0.i.us55 = phi i32 [ %conv.i.i.us53, %sw.bb.i.us51 ], [ %conv.i5.i.us50, %sw.bb2.i.us48 ], [ %11, %sw.bb5.i.us46 ]
  %arrayidx.i11.i.us = getelementptr inbounds nuw i32, ptr %call.i, i64 %indvars.iv
  store i32 %retval.0.i.us55, ptr %arrayidx.i11.i.us, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count72
  br i1 %exitcond.not, label %for.end, label %for.body.us43, !llvm.loop !8

for.body:                                         ; preds = %for.body.lr.ph
  unreachable

for.end:                                          ; preds = %_ZNK6hermes12CompactArray3getEj.exit.us54, %_ZN6hermes12CompactArray6trySetEjj.exit.us39, %_ZN6hermes12CompactArray6trySetEjj.exit.us, %entry.for.end_crit_edge
  %14 = phi ptr [ %.pre, %entry.for.end_crit_edge ], [ %4, %_ZN6hermes12CompactArray6trySetEjj.exit.us ], [ %4, %_ZN6hermes12CompactArray6trySetEjj.exit.us39 ], [ %4, %_ZNK6hermes12CompactArray3getEj.exit.us54 ]
  store i32 %0, ptr %this, align 8
  store i32 %add, ptr %scale_, align 4
  %raw_.i16 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call.i, ptr %raw_.i16, align 8
  tail call void @free(ptr noundef %14) #4
  ret void
}

declare noalias noundef nonnull ptr @_ZN6hermes13checkedCallocEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

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
!4 = distinct !{!4, !5, !6}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!7 = distinct !{!7, !5, !6}
!8 = distinct !{!8, !5, !6}
