; ModuleID = 'bench/libquic/original/a_print.ll'
source_filename = "bench/libquic/original/a_print.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden range(i32 19, 23) i32 @ASN1_PRINTABLE_type(ptr noundef readonly %s, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp1 = icmp eq ptr %s, null
  br i1 %cmp1, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %0 = load i8, ptr %s, align 1
  %.fr3841 = freeze i8 %0
  %tobool.not42 = icmp eq i8 %.fr3841, 0
  br i1 %tobool.not42, label %return, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %while.cond.preheader
  %cmp = icmp slt i32 %len, 1
  %spec.select55 = select i1 %cmp, i32 -1, i32 %len
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %if.end62
  %.fr3847 = phi i8 [ %.fr38, %if.end62 ], [ %.fr3841, %land.rhs.preheader ]
  %t61.046 = phi i32 [ %spec.select, %if.end62 ], [ 0, %land.rhs.preheader ]
  %ia5.045 = phi i32 [ %ia5.1, %if.end62 ], [ 0, %land.rhs.preheader ]
  %len.addr.044 = phi i32 [ %dec, %if.end62 ], [ %spec.select55, %land.rhs.preheader ]
  %s.addr.043 = phi ptr [ %incdec.ptr, %if.end62 ], [ %s, %land.rhs.preheader ]
  %dec = add nsw i32 %len.addr.044, -1
  %cmp4.not = icmp eq i32 %len.addr.044, 0
  br i1 %cmp4.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %s.addr.043, i64 1
  %1 = add i8 %.fr3847, -97
  %or.cond = icmp ult i8 %1, 26
  br i1 %or.cond, label %if.end62, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %2 = add i8 %.fr3847, -65
  %or.cond1 = icmp ult i8 %2, 26
  %cmp17 = icmp eq i8 %.fr3847, 32
  %or.cond2 = or i1 %cmp17, %or.cond1
  %3 = add i8 %.fr3847, -43
  %4 = icmp ult i8 %3, 16
  %or.cond40 = or i1 %4, %or.cond2
  br i1 %or.cond40, label %if.end62, label %switch.early.test

switch.early.test:                                ; preds = %lor.lhs.false
  switch i8 %.fr3847, label %if.then61 [
    i8 63, label %if.end62
    i8 61, label %if.end62
    i8 41, label %if.end62
    i8 40, label %if.end62
    i8 39, label %if.end62
  ]

if.then61:                                        ; preds = %switch.early.test
  br label %if.end62

if.end62:                                         ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %lor.lhs.false, %while.body, %if.then61
  %ia5.1 = phi i32 [ %ia5.045, %while.body ], [ %ia5.045, %lor.lhs.false ], [ %ia5.045, %switch.early.test ], [ 1, %if.then61 ], [ %ia5.045, %switch.early.test ], [ %ia5.045, %switch.early.test ], [ %ia5.045, %switch.early.test ], [ %ia5.045, %switch.early.test ]
  %tobool63.not = icmp sgt i8 %.fr3847, -1
  %spec.select = select i1 %tobool63.not, i32 %t61.046, i32 1
  %5 = load i8, ptr %incdec.ptr, align 1
  %.fr38 = freeze i8 %5
  %tobool.not = icmp eq i8 %.fr38, 0
  br i1 %tobool.not, label %while.end, label %land.rhs, !llvm.loop !7

while.end:                                        ; preds = %land.rhs, %if.end62
  %ia5.0.lcssa.ph = phi i32 [ %ia5.045, %land.rhs ], [ %ia5.1, %if.end62 ]
  %t61.0.lcssa.ph = phi i32 [ %t61.046, %land.rhs ], [ %spec.select, %if.end62 ]
  %6 = icmp eq i32 %t61.0.lcssa.ph, 0
  %7 = icmp eq i32 %ia5.0.lcssa.ph, 0
  %8 = select i1 %7, i32 19, i32 22
  %spec.select56 = select i1 %6, i32 %8, i32 20
  br label %return

return:                                           ; preds = %while.end, %while.cond.preheader, %entry
  %retval.0 = phi i32 [ 19, %entry ], [ 19, %while.cond.preheader ], [ %spec.select56, %while.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @ASN1_UNIVERSALSTRING_to_string(ptr noundef captures(none) %s) local_unnamed_addr #1 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %s, i64 4
  %0 = load i32, ptr %type, align 4
  %cmp.not = icmp eq i32 %0, 28
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %s, align 8
  %2 = and i32 %1, 3
  %cmp1.not = icmp eq i32 %2, 0
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %data = getelementptr inbounds nuw i8, ptr %s, i64 8
  %3 = load ptr, ptr %data, align 8
  %cmp522 = icmp sgt i32 %1, 0
  br i1 %cmp522, label %for.body, label %for.end34

for.cond25.preheader:                             ; preds = %if.else
  %cmp2725 = icmp sgt i32 %1, 3
  br i1 %cmp2725, label %for.body29, label %for.end34

for.body:                                         ; preds = %if.end3, %if.else
  %p.024 = phi ptr [ %add.ptr, %if.else ], [ %3, %if.end3 ]
  %i.023 = phi i32 [ %add, %if.else ], [ 0, %if.end3 ]
  %4 = load i8, ptr %p.024, align 1
  %cmp6.not = icmp eq i8 %4, 0
  br i1 %cmp6.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %for.body
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %p.024, i64 1
  %5 = load i8, ptr %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %5, 0
  br i1 %cmp10.not, label %lor.lhs.false12, label %return

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %p.024, i64 2
  %6 = load i8, ptr %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %6, 0
  br i1 %cmp15.not, label %if.else, label %return

if.else:                                          ; preds = %lor.lhs.false12
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.024, i64 4
  %add = add nuw nsw i32 %i.023, 4
  %cmp5 = icmp slt i32 %add, %1
  br i1 %cmp5, label %for.body, label %for.cond25.preheader, !llvm.loop !9

for.body29:                                       ; preds = %for.cond25.preheader, %for.body29
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body29 ], [ 3, %for.cond25.preheader ]
  %p.127 = phi ptr [ %incdec.ptr, %for.body29 ], [ %3, %for.cond25.preheader ]
  %7 = load ptr, ptr %data, align 8
  %arrayidx31 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %8 = load i8, ptr %arrayidx31, align 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.127, i64 1
  store i8 %8, ptr %p.127, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %9 = load i32, ptr %s, align 8
  %10 = sext i32 %9 to i64
  %cmp27 = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp27, label %for.body29, label %for.end34, !llvm.loop !10

for.end34:                                        ; preds = %for.body29, %if.end3, %for.cond25.preheader
  %p.1.lcssa = phi ptr [ %3, %for.cond25.preheader ], [ %3, %if.end3 ], [ %incdec.ptr, %for.body29 ]
  store i8 0, ptr %p.1.lcssa, align 1
  %11 = load i32, ptr %s, align 8
  %div = sdiv i32 %11, 4
  store i32 %div, ptr %s, align 8
  %12 = load ptr, ptr %data, align 8
  %cmp1.i = icmp eq ptr %12, null
  br i1 %cmp1.i, label %ASN1_PRINTABLE_type.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %for.end34
  %13 = load i8, ptr %12, align 1
  %.fr3841.i = freeze i8 %13
  %tobool.not42.i = icmp eq i8 %.fr3841.i, 0
  br i1 %tobool.not42.i, label %ASN1_PRINTABLE_type.exit, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %while.cond.preheader.i
  %cmp.i = icmp slt i32 %11, 4
  %spec.select = select i1 %cmp.i, i32 -1, i32 %div
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.preheader.i, %if.end62.i
  %.fr3847.i = phi i8 [ %.fr38.i, %if.end62.i ], [ %.fr3841.i, %land.rhs.preheader.i ]
  %t61.046.i = phi i32 [ %spec.select.i, %if.end62.i ], [ 0, %land.rhs.preheader.i ]
  %ia5.045.i = phi i32 [ %ia5.1.i, %if.end62.i ], [ 0, %land.rhs.preheader.i ]
  %len.addr.044.i = phi i32 [ %dec.i, %if.end62.i ], [ %spec.select, %land.rhs.preheader.i ]
  %s.addr.043.i = phi ptr [ %incdec.ptr.i, %if.end62.i ], [ %12, %land.rhs.preheader.i ]
  %dec.i = add nsw i32 %len.addr.044.i, -1
  %cmp4.not.i = icmp eq i32 %len.addr.044.i, 0
  br i1 %cmp4.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %s.addr.043.i, i64 1
  %14 = add i8 %.fr3847.i, -97
  %or.cond.i = icmp ult i8 %14, 26
  br i1 %or.cond.i, label %if.end62.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body.i
  %15 = add i8 %.fr3847.i, -65
  %or.cond1.i = icmp ult i8 %15, 26
  %cmp17.i = icmp eq i8 %.fr3847.i, 32
  %or.cond2.i = or i1 %cmp17.i, %or.cond1.i
  %16 = add i8 %.fr3847.i, -43
  %17 = icmp ult i8 %16, 16
  %or.cond40.i = or i1 %17, %or.cond2.i
  br i1 %or.cond40.i, label %if.end62.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %lor.lhs.false.i
  switch i8 %.fr3847.i, label %if.then61.i [
    i8 63, label %if.end62.i
    i8 61, label %if.end62.i
    i8 41, label %if.end62.i
    i8 40, label %if.end62.i
    i8 39, label %if.end62.i
  ]

if.then61.i:                                      ; preds = %switch.early.test.i
  br label %if.end62.i

if.end62.i:                                       ; preds = %if.then61.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %lor.lhs.false.i, %while.body.i
  %ia5.1.i = phi i32 [ %ia5.045.i, %while.body.i ], [ %ia5.045.i, %lor.lhs.false.i ], [ %ia5.045.i, %switch.early.test.i ], [ 1, %if.then61.i ], [ %ia5.045.i, %switch.early.test.i ], [ %ia5.045.i, %switch.early.test.i ], [ %ia5.045.i, %switch.early.test.i ], [ %ia5.045.i, %switch.early.test.i ]
  %tobool63.not.i = icmp sgt i8 %.fr3847.i, -1
  %spec.select.i = select i1 %tobool63.not.i, i32 %t61.046.i, i32 1
  %18 = load i8, ptr %incdec.ptr.i, align 1
  %.fr38.i = freeze i8 %18
  %tobool.not.i = icmp eq i8 %.fr38.i, 0
  br i1 %tobool.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !7

while.end.i:                                      ; preds = %if.end62.i, %land.rhs.i
  %ia5.0.lcssa.ph.i = phi i32 [ %ia5.045.i, %land.rhs.i ], [ %ia5.1.i, %if.end62.i ]
  %t61.0.lcssa.ph.i = phi i32 [ %t61.046.i, %land.rhs.i ], [ %spec.select.i, %if.end62.i ]
  %19 = icmp eq i32 %t61.0.lcssa.ph.i, 0
  %20 = icmp eq i32 %ia5.0.lcssa.ph.i, 0
  %21 = select i1 %20, i32 19, i32 22
  %spec.select56.i = select i1 %19, i32 %21, i32 20
  br label %ASN1_PRINTABLE_type.exit

ASN1_PRINTABLE_type.exit:                         ; preds = %for.end34, %while.cond.preheader.i, %while.end.i
  %retval.0.i = phi i32 [ 19, %for.end34 ], [ 19, %while.cond.preheader.i ], [ %spec.select56.i, %while.end.i ]
  store i32 %retval.0.i, ptr %type, align 4
  br label %return

return:                                           ; preds = %lor.lhs.false12, %lor.lhs.false, %for.body, %if.end, %entry, %ASN1_PRINTABLE_type.exit
  %retval.0 = phi i32 [ 1, %ASN1_PRINTABLE_type.exit ], [ 0, %entry ], [ 0, %if.end ], [ 0, %for.body ], [ 0, %lor.lhs.false ], [ 0, %lor.lhs.false12 ]
  ret i32 %retval.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
