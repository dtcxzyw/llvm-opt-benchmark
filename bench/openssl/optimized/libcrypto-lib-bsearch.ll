; ModuleID = 'bench/openssl/original/libcrypto-lib-bsearch.ll'
source_filename = "bench/openssl/original/libcrypto-lib-bsearch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @ossl_bsearch(ptr noundef %key, ptr noundef %base, i32 noundef %num, i32 noundef %size, ptr nocapture noundef readonly %cmp, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %cmp1 = icmp eq i32 %num, 0
  br i1 %cmp1, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %cmp235 = icmp sgt i32 %num, 0
  br i1 %cmp235, label %while.body, label %if.else13

while.body:                                       ; preds = %while.cond.preheader, %if.end10
  %h.037 = phi i32 [ %h.1, %if.end10 ], [ %num, %while.cond.preheader ]
  %l.036 = phi i32 [ %l.1, %if.end10 ], [ 0, %while.cond.preheader ]
  %add = add nsw i32 %h.037, %l.036
  %div = sdiv i32 %add, 2
  %mul = mul nsw i32 %div, %size
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i8, ptr %base, i64 %idxprom
  %call = tail call i32 %cmp(ptr noundef %key, ptr noundef %arrayidx) #2
  %cmp3 = icmp slt i32 %call, 0
  br i1 %cmp3, label %if.end10, label %if.else

if.else:                                          ; preds = %while.body
  %cmp5.not = icmp eq i32 %call, 0
  br i1 %cmp5.not, label %if.else13, label %if.then6

if.then6:                                         ; preds = %if.else
  %add7 = add nsw i32 %div, 1
  br label %if.end10

if.end10:                                         ; preds = %while.body, %if.then6
  %l.1 = phi i32 [ %add7, %if.then6 ], [ %l.036, %while.body ]
  %h.1 = phi i32 [ %h.037, %if.then6 ], [ %div, %while.body ]
  %cmp2 = icmp slt i32 %l.1, %h.1
  br i1 %cmp2, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %if.end10
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.else13

if.else13:                                        ; preds = %if.else, %while.cond.preheader, %while.end
  %cmp11.not31 = phi i1 [ true, %while.end ], [ false, %while.cond.preheader ], [ false, %if.else ]
  %p.130 = phi ptr [ %arrayidx, %while.end ], [ null, %while.cond.preheader ], [ %arrayidx, %if.else ]
  %i.129 = phi i32 [ %div, %while.end ], [ 0, %while.cond.preheader ], [ %div, %if.else ]
  %and16 = and i32 %flags, 2
  %tobool17.not = icmp eq i32 %and16, 0
  %or.cond21 = or i1 %tobool17.not, %cmp11.not31
  br i1 %or.cond21, label %return, label %while.cond19.preheader

while.cond19.preheader:                           ; preds = %if.else13
  %0 = sext i32 %i.129 to i64
  %1 = sext i32 %size to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %i.129, i32 0)
  br label %while.cond19

while.cond19:                                     ; preds = %while.cond19.preheader, %land.rhs
  %indvars.iv = phi i64 [ %0, %while.cond19.preheader ], [ %indvars.iv.next, %land.rhs ]
  %cmp20 = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp20, label %land.rhs, label %while.end27

land.rhs:                                         ; preds = %while.cond19
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %2 = mul nsw i64 %indvars.iv.next, %1
  %arrayidx23 = getelementptr inbounds i8, ptr %base, i64 %2
  %call24 = tail call i32 %cmp(ptr noundef %key, ptr noundef %arrayidx23) #2
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %while.cond19, label %while.end27.split.loop.exit53, !llvm.loop !6

while.end27.split.loop.exit53:                    ; preds = %land.rhs
  %3 = trunc i64 %indvars.iv to i32
  br label %while.end27

while.end27:                                      ; preds = %while.cond19, %while.end27.split.loop.exit53
  %i.2.lcssa = phi i32 [ %3, %while.end27.split.loop.exit53 ], [ %smin, %while.cond19 ]
  %mul28 = mul nsw i32 %i.2.lcssa, %size
  %idxprom29 = sext i32 %mul28 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %base, i64 %idxprom29
  br label %return

return:                                           ; preds = %while.end27, %if.else13, %while.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %arrayidx30, %while.end27 ], [ %p.130, %if.else13 ], [ null, %while.end ]
  ret ptr %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
