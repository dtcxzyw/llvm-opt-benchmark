; ModuleID = 'bench/qemu/original/util_bitops.c.ll'
source_filename = "bench/qemu/original/util_bitops.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @find_next_bit(ptr nocapture noundef readonly %addr, i64 noundef %size, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %div36 = lshr i64 %offset, 6
  %add.ptr = getelementptr i64, ptr %addr, i64 %div36
  %and = and i64 %offset, -64
  %cmp.not = icmp ult i64 %offset, %size
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %sub = sub i64 %size, %and
  %rem = and i64 %offset, 63
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.end10, label %if.then1

if.then1:                                         ; preds = %if.end
  %incdec.ptr = getelementptr i8, ptr %add.ptr, i64 8
  %0 = load i64, ptr %add.ptr, align 8
  %shl = shl nsw i64 -1, %rem
  %and2 = and i64 %0, %shl
  %cmp3 = icmp ult i64 %sub, 64
  br i1 %cmp3, label %found_first, label %if.end5

if.end5:                                          ; preds = %if.then1
  %tobool6.not = icmp eq i64 %and2, 0
  br i1 %tobool6.not, label %if.end8, label %found_middle

if.end8:                                          ; preds = %if.end5
  %sub9 = add i64 %sub, -64
  %add = add i64 %and, 64
  br label %if.end10

if.end10:                                         ; preds = %if.end8, %if.end
  %p.0 = phi ptr [ %incdec.ptr, %if.end8 ], [ %add.ptr, %if.end ]
  %result.0 = phi i64 [ %add, %if.end8 ], [ %and, %if.end ]
  %size.addr.0 = phi i64 [ %sub9, %if.end8 ], [ %sub, %if.end ]
  %cmp1145 = icmp ugt i64 %size.addr.0, 255
  br i1 %cmp1145, label %while.body, label %while.end

while.body:                                       ; preds = %if.end10, %if.end21
  %size.addr.148 = phi i64 [ %sub24, %if.end21 ], [ %size.addr.0, %if.end10 ]
  %result.147 = phi i64 [ %add23, %if.end21 ], [ %result.0, %if.end10 ]
  %p.146 = phi ptr [ %add.ptr22, %if.end21 ], [ %p.0, %if.end10 ]
  %1 = load i64, ptr %p.146, align 8
  %tobool15.not = icmp eq i64 %1, 0
  br i1 %tobool15.not, label %if.end17, label %found_middle

if.end17:                                         ; preds = %while.body
  %add.ptr14 = getelementptr i8, ptr %p.146, i64 24
  %2 = load i64, ptr %add.ptr14, align 8
  %add.ptr13 = getelementptr i8, ptr %p.146, i64 16
  %3 = load i64, ptr %add.ptr13, align 8
  %add.ptr12 = getelementptr i8, ptr %p.146, i64 8
  %4 = load i64, ptr %add.ptr12, align 8
  %or = or i64 %3, %2
  %or18 = or i64 %or, %4
  %tobool19.not = icmp eq i64 %or18, 0
  br i1 %tobool19.not, label %if.end21, label %while.body27.preheader

if.end21:                                         ; preds = %if.end17
  %add.ptr22 = getelementptr i8, ptr %p.146, i64 32
  %add23 = add i64 %result.147, 256
  %sub24 = add i64 %size.addr.148, -256
  %cmp11 = icmp ugt i64 %sub24, 255
  br i1 %cmp11, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %if.end21, %if.end10
  %p.1.lcssa = phi ptr [ %p.0, %if.end10 ], [ %add.ptr22, %if.end21 ]
  %result.1.lcssa = phi i64 [ %result.0, %if.end10 ], [ %add23, %if.end21 ]
  %size.addr.1.lcssa = phi i64 [ %size.addr.0, %if.end10 ], [ %sub24, %if.end21 ]
  %cmp2654 = icmp ugt i64 %size.addr.1.lcssa, 63
  br i1 %cmp2654, label %while.body27.preheader, label %while.end34

while.body27.preheader:                           ; preds = %if.end17, %while.end
  %size.addr.257.ph = phi i64 [ %size.addr.1.lcssa, %while.end ], [ %size.addr.148, %if.end17 ]
  %result.256.ph = phi i64 [ %result.1.lcssa, %while.end ], [ %result.147, %if.end17 ]
  %p.255.ph = phi ptr [ %p.1.lcssa, %while.end ], [ %p.146, %if.end17 ]
  br label %while.body27

while.body27:                                     ; preds = %while.body27.preheader, %if.end31
  %size.addr.257 = phi i64 [ %sub33, %if.end31 ], [ %size.addr.257.ph, %while.body27.preheader ]
  %result.256 = phi i64 [ %add32, %if.end31 ], [ %result.256.ph, %while.body27.preheader ]
  %p.255 = phi ptr [ %incdec.ptr28, %if.end31 ], [ %p.255.ph, %while.body27.preheader ]
  %5 = load i64, ptr %p.255, align 8
  %tobool29.not = icmp eq i64 %5, 0
  br i1 %tobool29.not, label %if.end31, label %found_middle

if.end31:                                         ; preds = %while.body27
  %incdec.ptr28 = getelementptr i8, ptr %p.255, i64 8
  %add32 = add i64 %result.256, 64
  %sub33 = add i64 %size.addr.257, -64
  %cmp26 = icmp ugt i64 %sub33, 63
  br i1 %cmp26, label %while.body27, label %while.end34, !llvm.loop !7

while.end34:                                      ; preds = %if.end31, %while.end
  %p.2.lcssa = phi ptr [ %p.1.lcssa, %while.end ], [ %incdec.ptr28, %if.end31 ]
  %result.2.lcssa = phi i64 [ %result.1.lcssa, %while.end ], [ %add32, %if.end31 ]
  %size.addr.2.lcssa = phi i64 [ %size.addr.1.lcssa, %while.end ], [ %sub33, %if.end31 ]
  %tobool35.not = icmp eq i64 %size.addr.2.lcssa, 0
  br i1 %tobool35.not, label %return, label %if.end37

if.end37:                                         ; preds = %while.end34
  %6 = load i64, ptr %p.2.lcssa, align 8
  br label %found_first

found_first:                                      ; preds = %if.then1, %if.end37
  %result.3 = phi i64 [ %and, %if.then1 ], [ %result.2.lcssa, %if.end37 ]
  %tmp.0 = phi i64 [ %and2, %if.then1 ], [ %6, %if.end37 ]
  %size.addr.3 = phi i64 [ %sub, %if.then1 ], [ %size.addr.2.lcssa, %if.end37 ]
  %sub38 = sub nuw nsw i64 64, %size.addr.3
  %shr = lshr i64 -1, %sub38
  %and39 = and i64 %shr, %tmp.0
  %cmp40 = icmp eq i64 %and39, 0
  br i1 %cmp40, label %if.then41, label %found_middle

if.then41:                                        ; preds = %found_first
  %add42 = add i64 %size.addr.3, %result.3
  br label %return

found_middle:                                     ; preds = %while.body, %while.body27, %found_first, %if.end5
  %result.4 = phi i64 [ %result.3, %found_first ], [ %and, %if.end5 ], [ %result.256, %while.body27 ], [ %result.147, %while.body ]
  %tmp.1 = phi i64 [ %and39, %found_first ], [ %and2, %if.end5 ], [ %5, %while.body27 ], [ %1, %while.body ]
  %7 = tail call i64 @llvm.cttz.i64(i64 %tmp.1, i1 true), !range !8
  %add44 = add i64 %7, %result.4
  br label %return

return:                                           ; preds = %while.end34, %entry, %found_middle, %if.then41
  %retval.0 = phi i64 [ %add42, %if.then41 ], [ %add44, %found_middle ], [ %size, %entry ], [ %result.2.lcssa, %while.end34 ]
  ret i64 %retval.0
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @find_next_zero_bit(ptr nocapture noundef readonly %addr, i64 noundef %size, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %div26 = lshr i64 %offset, 6
  %add.ptr = getelementptr i64, ptr %addr, i64 %div26
  %and = and i64 %offset, -64
  %cmp.not = icmp ult i64 %offset, %size
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %sub = sub i64 %size, %and
  %rem = and i64 %offset, 63
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.end10, label %if.then1

if.then1:                                         ; preds = %if.end
  %incdec.ptr = getelementptr i8, ptr %add.ptr, i64 8
  %0 = load i64, ptr %add.ptr, align 8
  %sub2 = sub nuw nsw i64 64, %rem
  %shr = lshr i64 -1, %sub2
  %or = or i64 %0, %shr
  %cmp3 = icmp ult i64 %sub, 64
  br i1 %cmp3, label %found_first, label %if.end5

if.end5:                                          ; preds = %if.then1
  %tobool6.not = icmp eq i64 %or, -1
  br i1 %tobool6.not, label %if.end8, label %found_middle

if.end8:                                          ; preds = %if.end5
  %sub9 = add i64 %sub, -64
  %add = add i64 %and, 64
  br label %if.end10

if.end10:                                         ; preds = %if.end8, %if.end
  %size.addr.0 = phi i64 [ %sub9, %if.end8 ], [ %sub, %if.end ]
  %p.0 = phi ptr [ %incdec.ptr, %if.end8 ], [ %add.ptr, %if.end ]
  %result.0 = phi i64 [ %add, %if.end8 ], [ %and, %if.end ]
  %tobool12.not30 = icmp ult i64 %size.addr.0, 64
  br i1 %tobool12.not30, label %while.end, label %while.body

while.body:                                       ; preds = %if.end10, %if.end17
  %result.133 = phi i64 [ %add18, %if.end17 ], [ %result.0, %if.end10 ]
  %p.132 = phi ptr [ %incdec.ptr13, %if.end17 ], [ %p.0, %if.end10 ]
  %size.addr.131 = phi i64 [ %sub19, %if.end17 ], [ %size.addr.0, %if.end10 ]
  %1 = load i64, ptr %p.132, align 8
  %tobool15.not = icmp eq i64 %1, -1
  br i1 %tobool15.not, label %if.end17, label %found_middle

if.end17:                                         ; preds = %while.body
  %incdec.ptr13 = getelementptr i8, ptr %p.132, i64 8
  %add18 = add i64 %result.133, 64
  %sub19 = add i64 %size.addr.131, -64
  %tobool12.not = icmp ult i64 %sub19, 64
  br i1 %tobool12.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %if.end17, %if.end10
  %size.addr.1.lcssa = phi i64 [ %size.addr.0, %if.end10 ], [ %sub19, %if.end17 ]
  %p.1.lcssa = phi ptr [ %p.0, %if.end10 ], [ %incdec.ptr13, %if.end17 ]
  %result.1.lcssa = phi i64 [ %result.0, %if.end10 ], [ %add18, %if.end17 ]
  %tobool20.not = icmp eq i64 %size.addr.1.lcssa, 0
  br i1 %tobool20.not, label %return, label %if.end22

if.end22:                                         ; preds = %while.end
  %2 = load i64, ptr %p.1.lcssa, align 8
  br label %found_first

found_first:                                      ; preds = %if.then1, %if.end22
  %size.addr.2 = phi i64 [ %sub, %if.then1 ], [ %size.addr.1.lcssa, %if.end22 ]
  %result.2 = phi i64 [ %and, %if.then1 ], [ %result.1.lcssa, %if.end22 ]
  %tmp.0 = phi i64 [ %or, %if.then1 ], [ %2, %if.end22 ]
  %shl = shl nsw i64 -1, %size.addr.2
  %or23 = or i64 %tmp.0, %shl
  %cmp24 = icmp eq i64 %or23, -1
  br i1 %cmp24, label %if.then25, label %found_middle

if.then25:                                        ; preds = %found_first
  %add26 = add i64 %result.2, %size.addr.2
  br label %return

found_middle:                                     ; preds = %while.body, %found_first, %if.end5
  %result.3 = phi i64 [ %result.2, %found_first ], [ %and, %if.end5 ], [ %result.133, %while.body ]
  %tmp.1 = phi i64 [ %or23, %found_first ], [ %or, %if.end5 ], [ %1, %while.body ]
  %not28 = xor i64 %tmp.1, -1
  %3 = tail call i64 @llvm.cttz.i64(i64 %not28, i1 false), !range !8
  %add29 = add i64 %3, %result.3
  br label %return

return:                                           ; preds = %while.end, %entry, %found_middle, %if.then25
  %retval.0 = phi i64 [ %add26, %if.then25 ], [ %add29, %found_middle ], [ %size, %entry ], [ %result.1.lcssa, %while.end ]
  ret i64 %retval.0
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local i64 @find_last_bit(ptr nocapture noundef readonly %addr, i64 noundef %size) local_unnamed_addr #1 {
entry:
  %div10 = lshr i64 %size, 6
  %and = and i64 %size, 63
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %while.cond.preheader, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr i64, ptr %addr, i64 %div10
  %0 = load i64, ptr %arrayidx, align 8
  %sub = sub nuw nsw i64 64, %and
  %shr = lshr i64 -1, %sub
  %and2 = and i64 %0, %shr
  %tobool3.not = icmp eq i64 %and2, 0
  br i1 %tobool3.not, label %while.cond.preheader, label %found

while.cond.preheader:                             ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %words.0 = phi i64 [ %dec, %while.body ], [ %div10, %while.cond.preheader ]
  %tobool6.not = icmp eq i64 %words.0, 0
  br i1 %tobool6.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %dec = add nsw i64 %words.0, -1
  %arrayidx7 = getelementptr i64, ptr %addr, i64 %dec
  %1 = load i64, ptr %arrayidx7, align 8
  %tobool8.not = icmp eq i64 %1, 0
  br i1 %tobool8.not, label %while.cond, label %found, !llvm.loop !10

found:                                            ; preds = %while.body, %if.then
  %words.1 = phi i64 [ %div10, %if.then ], [ %dec, %while.body ]
  %tmp.0 = phi i64 [ %and2, %if.then ], [ %1, %while.body ]
  %mul = shl nuw i64 %words.1, 6
  %sub10 = or disjoint i64 %mul, 63
  %2 = tail call i64 @llvm.ctlz.i64(i64 %tmp.0, i1 true), !range !8
  %sub11 = sub nuw nsw i64 %sub10, %2
  br label %return

return:                                           ; preds = %while.cond, %found
  %retval.0 = phi i64 [ %sub11, %found ], [ %size, %while.cond ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #2

attributes #0 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind sspstrong memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 0, i64 65}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
