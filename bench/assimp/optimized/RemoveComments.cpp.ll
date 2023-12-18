; ModuleID = 'bench/assimp/original/RemoveComments.cpp.ll'
source_filename = "bench/assimp/original/RemoveComments.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nounwind memory(argmem: readwrite) uwtable
define void @_ZN6Assimp14CommentRemover18RemoveLineCommentsEPKcPcc(ptr nocapture noundef readonly %szComment, ptr nocapture noundef %szBuffer, i8 noundef signext %chReplacement) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %szComment) #4
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %szBuffer) #4
  %spec.select = tail call i64 @llvm.umin.i64(i64 %call, i64 %call1)
  %cmp236.not = icmp eq i64 %call1, 0
  br i1 %cmp236.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.037 = phi i64 [ %inc32, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %szBuffer, i64 %i.037
  %0 = load i8, ptr %arrayidx, align 1
  switch i8 %0, label %if.end15 [
    i8 34, label %if.then7
    i8 39, label %if.then7
  ]

if.then7:                                         ; preds = %for.body, %for.body
  %1 = add nuw i64 %i.037, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %call1, i64 %1)
  br label %while.cond

while.cond:                                       ; preds = %land.lhs.true, %if.then7
  %i.1 = phi i64 [ %i.037, %if.then7 ], [ %inc, %land.lhs.true ]
  %inc = add i64 %i.1, 1
  %cmp8 = icmp ult i64 %inc, %call1
  br i1 %cmp8, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %while.cond
  %arrayidx9 = getelementptr inbounds i8, ptr %szBuffer, i64 %inc
  %2 = load i8, ptr %arrayidx9, align 1
  switch i8 %2, label %while.cond [
    i8 34, label %if.end15
    i8 39, label %if.end15
  ]

if.end15:                                         ; preds = %land.lhs.true, %land.lhs.true, %while.cond, %for.body
  %i.2 = phi i64 [ %i.037, %for.body ], [ %inc, %land.lhs.true ], [ %inc, %land.lhs.true ], [ %umax, %while.cond ]
  %sub = sub i64 %call1, %i.2
  %cmp16 = icmp ult i64 %sub, %spec.select
  br i1 %cmp16, label %for.end, label %if.end18

if.end18:                                         ; preds = %if.end15
  %add.ptr = getelementptr inbounds i8, ptr %szBuffer, i64 %i.2
  %call19 = tail call i32 @strncmp(ptr noundef %add.ptr, ptr noundef %szComment, i64 noundef %spec.select) #4
  %tobool.not = icmp eq i32 %call19, 0
  %cmp2227 = icmp ult i64 %i.2, %call1
  %or.cond = and i1 %tobool.not, %cmp2227
  br i1 %or.cond, label %land.rhs23, label %for.inc

land.rhs23:                                       ; preds = %if.end18, %while.body27
  %i.328 = phi i64 [ %inc28, %while.body27 ], [ %i.2, %if.end18 ]
  %arrayidx24 = getelementptr inbounds i8, ptr %szBuffer, i64 %i.328
  %3 = load i8, ptr %arrayidx24, align 1
  switch i8 %3, label %while.body27 [
    i8 13, label %for.inc
    i8 10, label %for.inc
    i8 0, label %for.inc
    i8 12, label %for.inc
  ]

while.body27:                                     ; preds = %land.rhs23
  %inc28 = add i64 %i.328, 1
  store i8 %chReplacement, ptr %arrayidx24, align 1
  %exitcond.not = icmp eq i64 %inc28, %call1
  br i1 %exitcond.not, label %for.inc, label %land.rhs23, !llvm.loop !4

for.inc:                                          ; preds = %while.body27, %land.rhs23, %land.rhs23, %land.rhs23, %land.rhs23, %if.end18
  %i.4 = phi i64 [ %i.2, %if.end18 ], [ %call1, %while.body27 ], [ %i.328, %land.rhs23 ], [ %i.328, %land.rhs23 ], [ %i.328, %land.rhs23 ], [ %i.328, %land.rhs23 ]
  %inc32 = add i64 %i.4, 1
  %cmp2 = icmp ult i64 %inc32, %call1
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %if.end15, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6Assimp14CommentRemover23RemoveMultiLineCommentsEPKcS2_Pcc(ptr nocapture noundef readonly %szCommentStart, ptr nocapture noundef readonly %szCommentEnd, ptr nocapture noundef %szBuffer, i8 noundef signext %chReplacement) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %szCommentEnd) #4
  %call.fr = freeze i64 %call
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %szCommentStart) #4
  %cmp2121.not = icmp eq i64 %call.fr, 0
  br i1 %cmp2121.not, label %while.end28, label %while.cond.us

while.cond.us:                                    ; preds = %entry, %while.cond.backedge.us
  %szBuffer.addr.0.us = phi ptr [ %szBuffer.addr.0.be.us, %while.cond.backedge.us ], [ %szBuffer, %entry ]
  %0 = load i8, ptr %szBuffer.addr.0.us, align 1
  switch i8 %0, label %if.end.us [
    i8 0, label %while.end28
    i8 34, label %while.cond4.us.preheader
    i8 39, label %while.cond4.us.preheader
  ]

while.cond4.us.preheader:                         ; preds = %while.cond.us, %while.cond.us
  br label %while.cond4.us

while.cond4.us:                                   ; preds = %while.cond4.us.preheader, %land.lhs.true.us
  %1 = phi i8 [ %2, %land.lhs.true.us ], [ %0, %while.cond4.us.preheader ]
  %szBuffer.addr.1.us = phi ptr [ %incdec.ptr.us, %land.lhs.true.us ], [ %szBuffer.addr.0.us, %while.cond4.us.preheader ]
  %incdec.ptr.us = getelementptr inbounds i8, ptr %szBuffer.addr.1.us, i64 1
  %tobool5.not.us = icmp eq i8 %1, 0
  br i1 %tobool5.not.us, label %if.end.us, label %land.lhs.true.us

land.lhs.true.us:                                 ; preds = %while.cond4.us
  %2 = load i8, ptr %incdec.ptr.us, align 1
  switch i8 %2, label %while.cond4.us [
    i8 34, label %if.end.us
    i8 39, label %if.end.us
  ]

if.end.us:                                        ; preds = %while.cond4.us, %land.lhs.true.us, %land.lhs.true.us, %while.cond.us
  %szBuffer.addr.2.us = phi ptr [ %szBuffer.addr.0.us, %while.cond.us ], [ %incdec.ptr.us, %land.lhs.true.us ], [ %incdec.ptr.us, %land.lhs.true.us ], [ %incdec.ptr.us, %while.cond4.us ]
  %call11.us = tail call i32 @strncmp(ptr noundef nonnull %szBuffer.addr.2.us, ptr noundef %szCommentStart, i64 noundef %call1) #4
  %tobool12.not.us = icmp eq i32 %call11.us, 0
  br i1 %tobool12.not.us, label %while.cond14.preheader.us, label %if.end26.us

if.end26.us:                                      ; preds = %if.end.us
  %incdec.ptr27.us = getelementptr inbounds i8, ptr %szBuffer.addr.2.us, i64 1
  br label %while.cond.backedge.us

while.body16.us:                                  ; preds = %while.cond14.preheader.us, %if.end23.us
  %szBuffer.addr.320.us = phi ptr [ %incdec.ptr24.us, %if.end23.us ], [ %szBuffer.addr.2.us, %while.cond14.preheader.us ]
  %call17.us = tail call i32 @strncmp(ptr noundef nonnull %szBuffer.addr.320.us, ptr noundef %szCommentEnd, i64 noundef %call.fr) #4
  %tobool18.not.us = icmp eq i32 %call17.us, 0
  br i1 %tobool18.not.us, label %for.body.us, label %if.end23.us

if.end23.us:                                      ; preds = %while.body16.us
  %incdec.ptr24.us = getelementptr inbounds i8, ptr %szBuffer.addr.320.us, i64 1
  store i8 %chReplacement, ptr %szBuffer.addr.320.us, align 1
  %3 = load i8, ptr %incdec.ptr24.us, align 1
  %tobool15.not.us = icmp eq i8 %3, 0
  br i1 %tobool15.not.us, label %while.cond.backedge.us, label %while.body16.us, !llvm.loop !7

for.body.us:                                      ; preds = %while.body16.us, %for.body.us
  %i.023.us = phi i32 [ %inc.us, %for.body.us ], [ 0, %while.body16.us ]
  %szBuffer.addr.422.us = phi ptr [ %incdec.ptr22.us, %for.body.us ], [ %szBuffer.addr.320.us, %while.body16.us ]
  %incdec.ptr22.us = getelementptr inbounds i8, ptr %szBuffer.addr.422.us, i64 1
  store i8 %chReplacement, ptr %szBuffer.addr.422.us, align 1
  %inc.us = add i32 %i.023.us, 1
  %conv20.us = zext i32 %inc.us to i64
  %cmp21.us = icmp ugt i64 %call.fr, %conv20.us
  br i1 %cmp21.us, label %for.body.us, label %while.cond.backedge.us, !llvm.loop !8

while.cond14.preheader.us:                        ; preds = %if.end.us
  %4 = load i8, ptr %szBuffer.addr.2.us, align 1
  %tobool15.not19.us = icmp eq i8 %4, 0
  br i1 %tobool15.not19.us, label %while.cond.backedge.us, label %while.body16.us

while.cond.backedge.us:                           ; preds = %if.end23.us, %for.body.us, %while.cond14.preheader.us, %if.end26.us
  %szBuffer.addr.0.be.us = phi ptr [ %incdec.ptr27.us, %if.end26.us ], [ %szBuffer.addr.2.us, %while.cond14.preheader.us ], [ %incdec.ptr22.us, %for.body.us ], [ %incdec.ptr24.us, %if.end23.us ]
  br label %while.cond.us, !llvm.loop !9

while.end28:                                      ; preds = %while.cond.us, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

attributes #0 = { mustprogress nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) }

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
