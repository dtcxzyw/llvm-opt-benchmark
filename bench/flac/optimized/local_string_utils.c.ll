; ModuleID = 'bench/flac/original/local_string_utils.c.ll'
source_filename = "bench/flac/original/local_string_utils.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @flac__strlcpy(ptr nocapture noundef writeonly %dst, ptr noundef %src, i64 noundef %siz) local_unnamed_addr #0 {
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

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @flac__strlcat(ptr noundef %dst, ptr noundef %src, i64 noundef %siz) local_unnamed_addr #1 {
entry:
  %cmp.not18 = icmp eq i64 %siz, 0
  br i1 %cmp.not18, label %while.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %entry
  %scevgep = getelementptr i8, ptr %dst, i64 %siz
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %dec20.in = phi i64 [ %dec20, %while.body ], [ %siz, %land.rhs.preheader ]
  %d.019 = phi ptr [ %incdec.ptr, %while.body ], [ %dst, %land.rhs.preheader ]
  %0 = load i8, ptr %d.019, align 1
  %cmp1.not = icmp eq i8 %0, 0
  br i1 %cmp1.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %dec20 = add i64 %dec20.in, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %d.019, i64 1
  %cmp.not = icmp eq i64 %dec20, 0
  br i1 %cmp.not, label %while.end, label %land.rhs, !llvm.loop !8

while.end:                                        ; preds = %land.rhs, %while.body, %entry
  %d.0.lcssa = phi ptr [ %dst, %entry ], [ %scevgep, %while.body ], [ %d.019, %land.rhs ]
  %sub.ptr.lhs.cast = ptrtoint ptr %d.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %dst to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub i64 %siz, %sub.ptr.sub
  %cmp3 = icmp eq i64 %sub, 0
  br i1 %cmp3, label %if.then, label %while.cond5.preheader

while.cond5.preheader:                            ; preds = %while.end
  %1 = load i8, ptr %src, align 1
  %cmp7.not22 = icmp eq i8 %1, 0
  br i1 %cmp7.not22, label %while.end17, label %while.body9

if.then:                                          ; preds = %while.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %src) #3
  br label %return

while.body9:                                      ; preds = %while.cond5.preheader, %if.end15
  %2 = phi i8 [ %3, %if.end15 ], [ %1, %while.cond5.preheader ]
  %n.125 = phi i64 [ %n.2, %if.end15 ], [ %sub, %while.cond5.preheader ]
  %s.024 = phi ptr [ %incdec.ptr16, %if.end15 ], [ %src, %while.cond5.preheader ]
  %d.123 = phi ptr [ %d.2, %if.end15 ], [ %d.0.lcssa, %while.cond5.preheader ]
  %cmp10.not = icmp eq i64 %n.125, 1
  br i1 %cmp10.not, label %if.end15, label %if.then12

if.then12:                                        ; preds = %while.body9
  %incdec.ptr13 = getelementptr inbounds i8, ptr %d.123, i64 1
  store i8 %2, ptr %d.123, align 1
  %dec14 = add i64 %n.125, -1
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %while.body9
  %d.2 = phi ptr [ %incdec.ptr13, %if.then12 ], [ %d.123, %while.body9 ]
  %n.2 = phi i64 [ %dec14, %if.then12 ], [ 1, %while.body9 ]
  %incdec.ptr16 = getelementptr inbounds i8, ptr %s.024, i64 1
  %3 = load i8, ptr %incdec.ptr16, align 1
  %cmp7.not = icmp eq i8 %3, 0
  br i1 %cmp7.not, label %while.end17, label %while.body9, !llvm.loop !9

while.end17:                                      ; preds = %if.end15, %while.cond5.preheader
  %d.1.lcssa = phi ptr [ %d.0.lcssa, %while.cond5.preheader ], [ %d.2, %if.end15 ]
  %s.0.lcssa = phi ptr [ %src, %while.cond5.preheader ], [ %incdec.ptr16, %if.end15 ]
  store i8 0, ptr %d.1.lcssa, align 1
  %sub.ptr.lhs.cast18 = ptrtoint ptr %s.0.lcssa to i64
  %sub.ptr.rhs.cast19 = ptrtoint ptr %src to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast19
  br label %return

return:                                           ; preds = %while.end17, %if.then
  %call.pn = phi i64 [ %call, %if.then ], [ %sub.ptr.sub20, %while.end17 ]
  %retval.0 = add i64 %call.pn, %sub.ptr.sub
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
