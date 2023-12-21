; ModuleID = 'bench/hermes/original/LineIterator.cpp.ll'
source_filename = "bench/hermes/original/LineIterator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN4llvh13line_iteratorC1ERKNS_12MemoryBufferEbc = hidden unnamed_addr alias void (ptr, ptr, i1, i8), ptr @_ZN4llvh13line_iteratorC2ERKNS_12MemoryBufferEbc

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4llvh13line_iteratorC2ERKNS_12MemoryBufferEbc(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %Buffer, i1 noundef zeroext %SkipBlanks, i8 noundef signext %CommentMarker) unnamed_addr #0 align 2 {
entry:
  %frombool = zext i1 %SkipBlanks to i8
  %BufferEnd.i = getelementptr inbounds i8, ptr %Buffer, i64 16
  %0 = load ptr, ptr %BufferEnd.i, align 8
  %BufferStart.i = getelementptr inbounds i8, ptr %Buffer, i64 8
  %1 = load ptr, ptr %BufferStart.i, align 8
  %tobool.not = icmp eq ptr %0, %1
  %cond = select i1 %tobool.not, ptr null, ptr %Buffer
  store ptr %cond, ptr %this, align 8
  %CommentMarker3 = getelementptr inbounds i8, ptr %this, i64 8
  store i8 %CommentMarker, ptr %CommentMarker3, align 8
  %SkipBlanks4 = getelementptr inbounds i8, ptr %this, i64 9
  store i8 %frombool, ptr %SkipBlanks4, align 1
  %LineNumber = getelementptr inbounds i8, ptr %this, i64 12
  store i32 1, ptr %LineNumber, align 4
  %CurrentLine = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %BufferEnd.i, align 8
  %3 = load ptr, ptr %BufferStart.i, align 8
  %tobool8.not = icmp eq ptr %2, %3
  %spec.select = select i1 %tobool8.not, ptr null, ptr %3
  store ptr %spec.select, ptr %CurrentLine, align 8
  %Length.i = getelementptr inbounds i8, ptr %this, i64 24
  store i64 0, ptr %Length.i, align 8
  %4 = load ptr, ptr %BufferEnd.i, align 8
  %5 = load ptr, ptr %BufferStart.i, align 8
  %tobool15.not = icmp eq ptr %4, %5
  br i1 %tobool15.not, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  br i1 %SkipBlanks, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %if.then19 [
    i8 10, label %if.end20
    i8 13, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %lor.lhs.false
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 1
  %7 = load i8, ptr %add.ptr.i, align 1
  %cmp4.i = icmp eq i8 %7, 10
  br i1 %cmp4.i, label %if.end20, label %if.then19

if.then19:                                        ; preds = %land.lhs.true.i, %lor.lhs.false, %if.then
  tail call void @_ZN4llvh13line_iterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  br label %if.end20

if.end20:                                         ; preds = %land.lhs.true.i, %lor.lhs.false, %if.then19, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4llvh13line_iterator7advanceEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 align 2 {
entry:
  %CurrentLine = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %CurrentLine, align 8
  %Length.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i64, ptr %Length.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load i8, ptr %add.ptr.i, align 1
  switch i8 %2, label %if.end [
    i8 10, label %if.then
    i8 13, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %entry
  %add.ptr.i4 = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  %3 = load i8, ptr %add.ptr.i4, align 1
  %cmp4.i = icmp eq i8 %3, 10
  br i1 %cmp4.i, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true.i, %entry
  %.sink.i = phi i64 [ 1, %entry ], [ 2, %land.lhs.true.i ]
  %add.ptr6.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %.sink.i
  %LineNumber = getelementptr inbounds i8, ptr %this, i64 12
  %4 = load i32, ptr %LineNumber, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %LineNumber, align 4
  br label %if.end

if.end:                                           ; preds = %land.lhs.true.i, %entry, %if.then
  %Pos.054 = phi ptr [ %add.ptr6.i, %if.then ], [ %add.ptr.i, %entry ], [ %add.ptr.i, %land.lhs.true.i ]
  %SkipBlanks = getelementptr inbounds i8, ptr %this, i64 9
  %5 = load i8, ptr %SkipBlanks, align 1
  %6 = and i8 %5, 1
  %tobool.not.not = icmp eq i8 %6, 0
  br i1 %tobool.not.not, label %land.lhs.true, label %if.else.thread

land.lhs.true:                                    ; preds = %if.end
  %7 = load i8, ptr %Pos.054, align 1
  switch i8 %7, label %if.else [
    i8 10, label %while.cond37.preheader
    i8 13, label %land.lhs.true.i5
  ]

land.lhs.true.i5:                                 ; preds = %land.lhs.true
  %add.ptr.i6 = getelementptr inbounds i8, ptr %Pos.054, i64 1
  %8 = load i8, ptr %add.ptr.i6, align 1
  %cmp4.i7 = icmp eq i8 %8, 10
  br i1 %cmp4.i7, label %while.cond37.preheader, label %if.else

if.else:                                          ; preds = %land.lhs.true.i5, %land.lhs.true
  %CommentMarker = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load i8, ptr %CommentMarker, align 8
  %cmp = icmp eq i8 %9, 0
  br i1 %cmp, label %while.cond.preheader, label %for.cond.preheader

if.else.thread:                                   ; preds = %if.end
  %CommentMarker97 = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load i8, ptr %CommentMarker97, align 8
  %cmp98 = icmp eq i8 %10, 0
  br i1 %cmp98, label %while.cond.preheader, label %for.cond.preheader.thread

for.cond.preheader.thread:                        ; preds = %if.else.thread
  %LineNumber2899 = getelementptr inbounds i8, ptr %this, i64 12
  %LineNumber28.promoted100 = load i32, ptr %LineNumber2899, align 4
  br label %for.cond.us.preheader

for.cond.preheader:                               ; preds = %if.else
  %LineNumber28 = getelementptr inbounds i8, ptr %this, i64 12
  %LineNumber28.promoted = load i32, ptr %LineNumber28, align 4
  br i1 %tobool.not.not, label %for.cond, label %for.cond.us.preheader

for.cond.us.preheader:                            ; preds = %for.cond.preheader.thread, %for.cond.preheader
  %LineNumber28.promoted102 = phi i32 [ %LineNumber28.promoted100, %for.cond.preheader.thread ], [ %LineNumber28.promoted, %for.cond.preheader ]
  %LineNumber28101 = phi ptr [ %LineNumber2899, %for.cond.preheader.thread ], [ %LineNumber28, %for.cond.preheader ]
  %11 = phi i8 [ %10, %for.cond.preheader.thread ], [ %9, %for.cond.preheader ]
  br label %for.cond.us

for.cond.us:                                      ; preds = %for.cond.us.preheader, %if.end27.us
  %12 = phi i32 [ %inc29.us, %if.end27.us ], [ %LineNumber28.promoted102, %for.cond.us.preheader ]
  %Pos.3.us = phi ptr [ %add.ptr6.i35.us, %if.end27.us ], [ %Pos.054, %for.cond.us.preheader ]
  %13 = load i8, ptr %Pos.3.us, align 1
  %cmp19.us = icmp eq i8 %13, %11
  br i1 %cmp19.us, label %do.body.us, label %if.end24.us

do.body.us:                                       ; preds = %for.cond.us, %do.body.us.backedge
  %Pos.4.us = phi ptr [ %incdec.ptr.us, %do.body.us.backedge ], [ %Pos.3.us, %for.cond.us ]
  %incdec.ptr.us = getelementptr inbounds i8, ptr %Pos.4.us, i64 1
  %14 = load i8, ptr %incdec.ptr.us, align 1
  switch i8 %14, label %do.body.us.backedge [
    i8 0, label %if.then34
    i8 10, label %if.end27.us
    i8 13, label %land.lhs.true.i23.us
  ]

land.lhs.true.i23.us:                             ; preds = %do.body.us
  %add.ptr.i24.us = getelementptr inbounds i8, ptr %Pos.4.us, i64 2
  %15 = load i8, ptr %add.ptr.i24.us, align 1
  %cmp4.i25.us = icmp eq i8 %15, 10
  br i1 %cmp4.i25.us, label %land.lhs.true.i29.us, label %do.body.us.backedge

do.body.us.backedge:                              ; preds = %land.lhs.true.i23.us, %do.body.us
  br label %do.body.us, !llvm.loop !4

if.end24.us:                                      ; preds = %for.cond.us
  switch i8 %13, label %if.end31 [
    i8 10, label %if.end27.us
    i8 13, label %land.lhs.true.i29.us
  ]

land.lhs.true.i29.us:                             ; preds = %land.lhs.true.i23.us, %if.end24.us
  %Pos.5.ph.ph.us107 = phi ptr [ %Pos.3.us, %if.end24.us ], [ %incdec.ptr.us, %land.lhs.true.i23.us ]
  %add.ptr.i30.us = getelementptr inbounds i8, ptr %Pos.5.ph.ph.us107, i64 1
  %16 = load i8, ptr %add.ptr.i30.us, align 1
  %cmp4.i31.us = icmp eq i8 %16, 10
  br i1 %cmp4.i31.us, label %if.end27.us, label %while.cond37.preheader

if.end27.us:                                      ; preds = %do.body.us, %land.lhs.true.i29.us, %if.end24.us
  %Pos.5.ph71.us = phi ptr [ %Pos.3.us, %if.end24.us ], [ %Pos.5.ph.ph.us107, %land.lhs.true.i29.us ], [ %incdec.ptr.us, %do.body.us ]
  %.sink.i34.us = phi i64 [ 1, %if.end24.us ], [ 2, %land.lhs.true.i29.us ], [ 1, %do.body.us ]
  %add.ptr6.i35.us = getelementptr inbounds i8, ptr %Pos.5.ph71.us, i64 %.sink.i34.us
  %inc29.us = add i32 %12, 1
  store i32 %inc29.us, ptr %LineNumber28101, align 4
  br label %for.cond.us, !llvm.loop !6

while.cond.preheader:                             ; preds = %if.else.thread, %if.else
  %LineNumber7 = getelementptr inbounds i8, ptr %this, i64 12
  %LineNumber7.promoted = load i32, ptr %LineNumber7, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %17 = phi i32 [ %inc8, %while.body ], [ %LineNumber7.promoted, %while.cond.preheader ]
  %Pos.1 = phi ptr [ %add.ptr6.i15, %while.body ], [ %Pos.054, %while.cond.preheader ]
  %18 = load i8, ptr %Pos.1, align 1
  switch i8 %18, label %if.end31 [
    i8 10, label %while.body
    i8 13, label %land.lhs.true.i9
  ]

land.lhs.true.i9:                                 ; preds = %while.cond
  %add.ptr.i10 = getelementptr inbounds i8, ptr %Pos.1, i64 1
  %19 = load i8, ptr %add.ptr.i10, align 1
  %cmp4.i11 = icmp eq i8 %19, 10
  br i1 %cmp4.i11, label %while.body, label %while.cond37.preheader

while.body:                                       ; preds = %land.lhs.true.i9, %while.cond
  %.sink.i14 = phi i64 [ 1, %while.cond ], [ 2, %land.lhs.true.i9 ]
  %add.ptr6.i15 = getelementptr inbounds i8, ptr %Pos.1, i64 %.sink.i14
  %inc8 = add i32 %17, 1
  store i32 %inc8, ptr %LineNumber7, align 4
  br label %while.cond, !llvm.loop !7

for.cond:                                         ; preds = %for.cond.preheader, %if.end27
  %20 = phi i32 [ %inc29, %if.end27 ], [ %LineNumber28.promoted, %for.cond.preheader ]
  %Pos.3 = phi ptr [ %add.ptr6.i35, %if.end27 ], [ %Pos.054, %for.cond.preheader ]
  %21 = load i8, ptr %Pos.3, align 1
  switch i8 %21, label %if.end15 [
    i8 10, label %while.cond37.preheader
    i8 13, label %land.lhs.true.i17
  ]

land.lhs.true.i17:                                ; preds = %for.cond
  %add.ptr.i18 = getelementptr inbounds i8, ptr %Pos.3, i64 1
  %22 = load i8, ptr %add.ptr.i18, align 1
  %cmp4.i19.not = icmp eq i8 %22, 10
  br i1 %cmp4.i19.not, label %while.cond37.preheader, label %if.end15

if.end15:                                         ; preds = %land.lhs.true.i17, %for.cond
  %cmp19 = icmp eq i8 %21, %9
  br i1 %cmp19, label %do.body, label %if.end24

do.body:                                          ; preds = %if.end15, %do.body.backedge
  %Pos.4 = phi ptr [ %incdec.ptr, %do.body.backedge ], [ %Pos.3, %if.end15 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %Pos.4, i64 1
  %23 = load i8, ptr %incdec.ptr, align 1
  switch i8 %23, label %do.body.backedge [
    i8 0, label %if.then34
    i8 10, label %if.end27
    i8 13, label %land.lhs.true.i23
  ]

do.body.backedge:                                 ; preds = %do.body, %land.lhs.true.i23
  br label %do.body, !llvm.loop !4

land.lhs.true.i23:                                ; preds = %do.body
  %add.ptr.i24 = getelementptr inbounds i8, ptr %Pos.4, i64 2
  %24 = load i8, ptr %add.ptr.i24, align 1
  %cmp4.i25 = icmp eq i8 %24, 10
  br i1 %cmp4.i25, label %land.lhs.true.i29, label %do.body.backedge

if.end24:                                         ; preds = %if.end15
  switch i8 %21, label %if.end31 [
    i8 10, label %if.end27
    i8 13, label %land.lhs.true.i29
  ]

land.lhs.true.i29:                                ; preds = %land.lhs.true.i23, %if.end24
  %Pos.5.ph.ph113 = phi ptr [ %Pos.3, %if.end24 ], [ %incdec.ptr, %land.lhs.true.i23 ]
  %add.ptr.i30 = getelementptr inbounds i8, ptr %Pos.5.ph.ph113, i64 1
  %25 = load i8, ptr %add.ptr.i30, align 1
  %cmp4.i31 = icmp eq i8 %25, 10
  br i1 %cmp4.i31, label %if.end27, label %while.cond37.preheader

if.end27:                                         ; preds = %do.body, %land.lhs.true.i29, %if.end24
  %Pos.5.ph71 = phi ptr [ %Pos.3, %if.end24 ], [ %Pos.5.ph.ph113, %land.lhs.true.i29 ], [ %incdec.ptr, %do.body ]
  %.sink.i34 = phi i64 [ 1, %if.end24 ], [ 2, %land.lhs.true.i29 ], [ 1, %do.body ]
  %add.ptr6.i35 = getelementptr inbounds i8, ptr %Pos.5.ph71, i64 %.sink.i34
  %inc29 = add i32 %20, 1
  store i32 %inc29, ptr %LineNumber28, align 4
  br label %for.cond, !llvm.loop !6

if.end31:                                         ; preds = %if.end24.us, %if.end24, %while.cond
  %26 = phi i8 [ %18, %while.cond ], [ %21, %if.end24 ], [ %13, %if.end24.us ]
  %Pos.7 = phi ptr [ %Pos.1, %while.cond ], [ %Pos.3, %if.end24 ], [ %Pos.3.us, %if.end24.us ]
  %cmp33 = icmp eq i8 %26, 0
  br i1 %cmp33, label %if.then34, label %while.cond37.preheader

while.cond37.preheader:                           ; preds = %land.lhs.true.i29.us, %land.lhs.true.i29, %for.cond, %land.lhs.true.i17, %land.lhs.true.i9, %land.lhs.true, %land.lhs.true.i5, %if.end31
  %Pos.7118 = phi ptr [ %Pos.7, %if.end31 ], [ %Pos.054, %land.lhs.true ], [ %Pos.054, %land.lhs.true.i5 ], [ %Pos.1, %land.lhs.true.i9 ], [ %Pos.3, %land.lhs.true.i17 ], [ %Pos.3, %for.cond ], [ %Pos.5.ph.ph113, %land.lhs.true.i29 ], [ %Pos.5.ph.ph.us107, %land.lhs.true.i29.us ]
  %27 = phi i8 [ %26, %if.end31 ], [ %7, %land.lhs.true ], [ 13, %land.lhs.true.i5 ], [ 13, %land.lhs.true.i9 ], [ 13, %land.lhs.true.i17 ], [ %21, %for.cond ], [ 13, %land.lhs.true.i29 ], [ 13, %land.lhs.true.i29.us ]
  %invariant.gep = getelementptr i8, ptr %Pos.7118, i64 1
  br label %while.cond37

if.then34:                                        ; preds = %do.body.us, %do.body, %if.end31
  store ptr null, ptr %this, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %CurrentLine, i8 0, i64 16, i1 false)
  br label %return

while.cond37:                                     ; preds = %while.cond37.preheader, %while.body45
  %28 = phi i8 [ %.pre, %while.body45 ], [ %27, %while.cond37.preheader ]
  %Length.0 = phi i64 [ %inc46, %while.body45 ], [ 0, %while.cond37.preheader ]
  switch i8 %28, label %while.body45 [
    i8 0, label %while.end47
    i8 10, label %while.end47
    i8 13, label %land.lhs.true.i37
  ]

land.lhs.true.i37:                                ; preds = %while.cond37
  %gep = getelementptr i8, ptr %invariant.gep, i64 %Length.0
  %29 = load i8, ptr %gep, align 1
  %cmp4.i39 = icmp eq i8 %29, 10
  br i1 %cmp4.i39, label %while.end47, label %while.body45

while.body45:                                     ; preds = %while.cond37, %land.lhs.true.i37
  %inc46 = add i64 %Length.0, 1
  %arrayidx.phi.trans.insert = getelementptr inbounds i8, ptr %Pos.7118, i64 %inc46
  %.pre = load i8, ptr %arrayidx.phi.trans.insert, align 1
  br label %while.cond37, !llvm.loop !8

while.end47:                                      ; preds = %while.cond37, %while.cond37, %land.lhs.true.i37
  store ptr %Pos.7118, ptr %CurrentLine, align 8
  store i64 %Length.0, ptr %Length.i, align 8
  br label %return

return:                                           ; preds = %while.end47, %if.then34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

attributes #0 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }

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
