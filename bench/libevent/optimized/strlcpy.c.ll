; ModuleID = 'bench/libevent/original/strlcpy.c.ll'
source_filename = "bench/libevent/original/strlcpy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @event_strlcpy_(ptr nocapture noundef writeonly %dst, ptr noundef %src, i64 noundef %siz) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i64 %siz, 0
  %or.cond = icmp ult i64 %siz, 2
  br i1 %or.cond, label %if.then12, label %do.body.preheader

do.body.preheader:                                ; preds = %entry
  %dec = add i64 %siz, -1
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %d.0 = phi ptr [ %incdec.ptr2, %do.cond ], [ %dst, %do.body.preheader ]
  %s.0 = phi ptr [ %incdec.ptr, %do.cond ], [ %src, %do.body.preheader ]
  %n.0 = phi i64 [ %dec6, %do.cond ], [ %dec, %do.body.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %s.0, i64 1
  %0 = load i8, ptr %s.0, align 1
  store i8 %0, ptr %d.0, align 1
  %cmp3 = icmp eq i8 %0, 0
  br i1 %cmp3, label %if.end18, label %do.cond

do.cond:                                          ; preds = %do.body
  %incdec.ptr2 = getelementptr inbounds i8, ptr %d.0, i64 1
  %dec6 = add i64 %n.0, -1
  %cmp7.not = icmp eq i64 %dec6, 0
  br i1 %cmp7.not, label %if.then12, label %do.body, !llvm.loop !5

if.then12:                                        ; preds = %do.cond, %entry
  %d.1.ph = phi ptr [ %dst, %entry ], [ %incdec.ptr2, %do.cond ]
  %s.1.ph = phi ptr [ %src, %entry ], [ %incdec.ptr, %do.cond ]
  br i1 %cmp.not, label %while.cond.preheader, label %if.then15

if.then15:                                        ; preds = %if.then12
  store i8 0, ptr %d.1.ph, align 1
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then15, %if.then12
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.cond
  %s.2 = phi ptr [ %incdec.ptr17, %while.cond ], [ %s.1.ph, %while.cond.preheader ]
  %incdec.ptr17 = getelementptr inbounds i8, ptr %s.2, i64 1
  %1 = load i8, ptr %s.2, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end18, label %while.cond, !llvm.loop !7

if.end18:                                         ; preds = %do.body, %while.cond
  %s.3 = phi ptr [ %incdec.ptr17, %while.cond ], [ %incdec.ptr, %do.body ]
  %sub.ptr.lhs.cast = ptrtoint ptr %s.3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %src to i64
  %2 = xor i64 %sub.ptr.rhs.cast, -1
  %sub = add i64 %sub.ptr.lhs.cast, %2
  ret i64 %sub
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
