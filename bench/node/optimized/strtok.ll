; ModuleID = 'bench/node/original/strtok.ll'
source_filename = "bench/node/original/strtok.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @uv__strtok(ptr noundef %str, ptr nocapture noundef readonly %sep, ptr nocapture noundef %itr) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %if.end, label %while.cond.preheader

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %itr, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry, %if.end
  %start.021 = phi ptr [ %0, %if.end ], [ %str, %entry ]
  %1 = load i8, ptr %start.021, align 1
  %cmp4.not15 = icmp eq i8 %1, 0
  br i1 %cmp4.not15, label %while.end18, label %while.cond6.preheader.lr.ph

while.cond6.preheader.lr.ph:                      ; preds = %while.cond.preheader
  %2 = load i8, ptr %sep, align 1
  %cmp8.not13 = icmp eq i8 %2, 0
  br i1 %cmp8.not13, label %while.cond6.preheader.us, label %while.cond6.preheader

while.cond6.preheader.us:                         ; preds = %while.cond6.preheader.lr.ph, %while.cond6.preheader.us
  %tmp.116.us = phi ptr [ %incdec.ptr17.us, %while.cond6.preheader.us ], [ %start.021, %while.cond6.preheader.lr.ph ]
  %incdec.ptr17.us = getelementptr inbounds i8, ptr %tmp.116.us, i64 1
  %3 = load i8, ptr %incdec.ptr17.us, align 1
  %cmp4.not.us = icmp eq i8 %3, 0
  br i1 %cmp4.not.us, label %while.end18, label %while.cond6.preheader.us

while.cond6.preheader:                            ; preds = %while.cond6.preheader.lr.ph, %while.cond6.while.end_crit_edge
  %4 = phi i8 [ %7, %while.cond6.while.end_crit_edge ], [ %1, %while.cond6.preheader.lr.ph ]
  %tmp.116 = phi ptr [ %incdec.ptr17, %while.cond6.while.end_crit_edge ], [ %start.021, %while.cond6.preheader.lr.ph ]
  br label %while.body10

while.cond6:                                      ; preds = %while.body10
  %incdec.ptr = getelementptr inbounds i8, ptr %sep_itr.014, i64 1
  %5 = load i8, ptr %incdec.ptr, align 1
  %cmp8.not = icmp eq i8 %5, 0
  br i1 %cmp8.not, label %while.cond6.while.end_crit_edge, label %while.body10

while.body10:                                     ; preds = %while.cond6.preheader, %while.cond6
  %6 = phi i8 [ %2, %while.cond6.preheader ], [ %5, %while.cond6 ]
  %sep_itr.014 = phi ptr [ %sep, %while.cond6.preheader ], [ %incdec.ptr, %while.cond6 ]
  %cmp13 = icmp eq i8 %4, %6
  br i1 %cmp13, label %if.then15, label %while.cond6

if.then15:                                        ; preds = %while.body10
  %add.ptr = getelementptr inbounds i8, ptr %tmp.116, i64 1
  store ptr %add.ptr, ptr %itr, align 8
  store i8 0, ptr %tmp.116, align 1
  br label %return

while.cond6.while.end_crit_edge:                  ; preds = %while.cond6
  %incdec.ptr17 = getelementptr inbounds i8, ptr %tmp.116, i64 1
  %7 = load i8, ptr %incdec.ptr17, align 1
  %cmp4.not = icmp eq i8 %7, 0
  br i1 %cmp4.not, label %while.end18, label %while.cond6.preheader

while.end18:                                      ; preds = %while.cond6.while.end_crit_edge, %while.cond6.preheader.us, %while.cond.preheader
  store ptr null, ptr %itr, align 8
  br label %return

return:                                           ; preds = %if.end, %while.end18, %if.then15
  %start.022 = phi ptr [ null, %if.end ], [ %start.021, %while.end18 ], [ %start.021, %if.then15 ]
  ret ptr %start.022
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
