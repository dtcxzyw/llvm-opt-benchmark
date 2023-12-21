; ModuleID = 'bench/openssl/original/libcrypto-lib-a_print.ll'
source_filename = "bench/openssl/original/libcrypto-lib-a_print.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @ASN1_PRINTABLE_type(ptr noundef readonly %s, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i32 %len, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #3
  %conv = trunc i64 %call to i32
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %len.addr.0 = phi i32 [ %conv, %if.then2 ], [ %len, %if.end ]
  %cmp45 = icmp sgt i32 %len.addr.0, 0
  br i1 %cmp45, label %while.body, label %return

while.body:                                       ; preds = %if.end3, %while.body
  %t61.09 = phi i32 [ %t61.1, %while.body ], [ 0, %if.end3 ]
  %ia5.08 = phi i32 [ %spec.select, %while.body ], [ 0, %if.end3 ]
  %len.addr.17 = phi i32 [ %dec, %while.body ], [ %len.addr.0, %if.end3 ]
  %s.addr.06 = phi ptr [ %incdec.ptr, %while.body ], [ %s, %if.end3 ]
  %dec = add nsw i32 %len.addr.17, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.06, i64 1
  %0 = load i8, ptr %s.addr.06, align 1
  %conv6 = zext i8 %0 to i32
  %call7 = tail call i32 @ossl_ctype_check(i32 noundef %conv6, i32 noundef 2048) #4
  %tobool.not = icmp eq i32 %call7, 0
  %spec.select = select i1 %tobool.not, i32 1, i32 %ia5.08
  %cmp10 = icmp sgt i8 %0, -1
  %t61.1 = select i1 %cmp10, i32 %t61.09, i32 1
  %cmp4 = icmp ugt i32 %len.addr.17, 1
  br i1 %cmp4, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.body
  %1 = icmp eq i32 %t61.1, 0
  %2 = icmp eq i32 %spec.select, 0
  %3 = select i1 %2, i32 19, i32 22
  %spec.select14 = select i1 %1, i32 %3, i32 20
  br label %return

return:                                           ; preds = %while.end, %if.end3, %entry
  %retval.0 = phi i32 [ 19, %entry ], [ 19, %if.end3 ], [ %spec.select14, %while.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ASN1_UNIVERSALSTRING_to_string(ptr nocapture noundef %s) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds i8, ptr %s, i64 4
  %0 = load i32, ptr %type, align 4
  %cmp.not = icmp eq i32 %0, 28
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %s, align 8
  %2 = and i32 %1, 3
  %cmp1.not = icmp eq i32 %2, 0
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %data = getelementptr inbounds i8, ptr %s, i64 8
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
  %arrayidx8 = getelementptr inbounds i8, ptr %p.024, i64 1
  %5 = load i8, ptr %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %5, 0
  br i1 %cmp10.not, label %lor.lhs.false12, label %return

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %arrayidx13 = getelementptr inbounds i8, ptr %p.024, i64 2
  %6 = load i8, ptr %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %6, 0
  br i1 %cmp15.not, label %if.else, label %return

if.else:                                          ; preds = %lor.lhs.false12
  %add.ptr = getelementptr inbounds i8, ptr %p.024, i64 4
  %add = add nuw nsw i32 %i.023, 4
  %cmp5 = icmp slt i32 %add, %1
  br i1 %cmp5, label %for.body, label %for.cond25.preheader, !llvm.loop !6

for.body29:                                       ; preds = %for.cond25.preheader, %for.body29
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body29 ], [ 3, %for.cond25.preheader ]
  %p.127 = phi ptr [ %incdec.ptr, %for.body29 ], [ %3, %for.cond25.preheader ]
  %7 = load ptr, ptr %data, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv
  %8 = load i8, ptr %arrayidx31, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %p.127, i64 1
  store i8 %8, ptr %p.127, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %9 = load i32, ptr %s, align 8
  %10 = sext i32 %9 to i64
  %cmp27 = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp27, label %for.body29, label %for.end34, !llvm.loop !7

for.end34:                                        ; preds = %for.body29, %if.end3, %for.cond25.preheader
  %p.1.lcssa = phi ptr [ %3, %for.cond25.preheader ], [ %3, %if.end3 ], [ %incdec.ptr, %for.body29 ]
  store i8 0, ptr %p.1.lcssa, align 1
  %11 = load i32, ptr %s, align 8
  %div = sdiv i32 %11, 4
  store i32 %div, ptr %s, align 8
  %12 = load ptr, ptr %data, align 8
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %ASN1_PRINTABLE_type.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end34
  %cmp1.i = icmp slt i32 %11, -3
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #3
  %conv.i = trunc i64 %call.i to i32
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then2.i, %if.end.i
  %len.addr.0.i = phi i32 [ %conv.i, %if.then2.i ], [ %div, %if.end.i ]
  %cmp45.i = icmp sgt i32 %len.addr.0.i, 0
  br i1 %cmp45.i, label %while.body.i, label %ASN1_PRINTABLE_type.exit

while.body.i:                                     ; preds = %if.end3.i, %while.body.i
  %t61.09.i = phi i32 [ %t61.1.i, %while.body.i ], [ 0, %if.end3.i ]
  %ia5.08.i = phi i32 [ %spec.select.i, %while.body.i ], [ 0, %if.end3.i ]
  %len.addr.17.i = phi i32 [ %dec.i, %while.body.i ], [ %len.addr.0.i, %if.end3.i ]
  %s.addr.06.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %12, %if.end3.i ]
  %dec.i = add nsw i32 %len.addr.17.i, -1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.addr.06.i, i64 1
  %13 = load i8, ptr %s.addr.06.i, align 1
  %conv6.i = zext i8 %13 to i32
  %call7.i = tail call i32 @ossl_ctype_check(i32 noundef %conv6.i, i32 noundef 2048) #4
  %tobool.not.i = icmp eq i32 %call7.i, 0
  %spec.select.i = select i1 %tobool.not.i, i32 1, i32 %ia5.08.i
  %cmp10.i = icmp sgt i8 %13, -1
  %t61.1.i = select i1 %cmp10.i, i32 %t61.09.i, i32 1
  %cmp4.i = icmp ugt i32 %len.addr.17.i, 1
  br i1 %cmp4.i, label %while.body.i, label %while.end.i, !llvm.loop !4

while.end.i:                                      ; preds = %while.body.i
  %14 = icmp eq i32 %t61.1.i, 0
  %15 = icmp eq i32 %spec.select.i, 0
  %16 = select i1 %15, i32 19, i32 22
  %spec.select14.i = select i1 %14, i32 %16, i32 20
  br label %ASN1_PRINTABLE_type.exit

ASN1_PRINTABLE_type.exit:                         ; preds = %for.end34, %if.end3.i, %while.end.i
  %retval.0.i = phi i32 [ 19, %for.end34 ], [ 19, %if.end3.i ], [ %spec.select14.i, %while.end.i ]
  store i32 %retval.0.i, ptr %type, align 4
  br label %return

return:                                           ; preds = %lor.lhs.false12, %lor.lhs.false, %for.body, %if.end, %entry, %ASN1_PRINTABLE_type.exit
  %retval.0 = phi i32 [ 1, %ASN1_PRINTABLE_type.exit ], [ 0, %entry ], [ 0, %if.end ], [ 0, %for.body ], [ 0, %lor.lhs.false ], [ 0, %lor.lhs.false12 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_STRING_print(ptr noundef %bp, ptr noundef readonly %v) local_unnamed_addr #0 {
entry:
  %buf = alloca [80 x i8], align 16
  %cmp = icmp eq ptr %v, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds i8, ptr %v, i64 8
  %0 = load ptr, ptr %data, align 8
  %1 = load i32, ptr %v, align 8
  %cmp122 = icmp sgt i32 %1, 0
  br i1 %cmp122, label %for.body, label %if.end46

for.body:                                         ; preds = %if.end, %for.inc
  %2 = phi i32 [ %4, %for.inc ], [ %1, %if.end ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end ]
  %n.024 = phi i32 [ %n.1, %for.inc ], [ 0, %if.end ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx, align 1
  %.fr = freeze i8 %3
  %cmp2 = icmp eq i8 %.fr, 127
  br i1 %cmp2, label %if.end27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %cmp7 = icmp sgt i8 %.fr, 31
  br i1 %cmp7, label %if.end27, label %switch.early.test

switch.early.test:                                ; preds = %lor.lhs.false
  %switch.selectcmp = icmp eq i8 %.fr, 10
  %switch.select = select i1 %switch.selectcmp, i8 10, i8 46
  %switch.selectcmp28 = icmp eq i8 %.fr, 13
  %switch.select29 = select i1 %switch.selectcmp28, i8 13, i8 %switch.select
  br label %if.end27

if.end27:                                         ; preds = %lor.lhs.false, %for.body, %switch.early.test
  %.fr.sink = phi i8 [ %switch.select29, %switch.early.test ], [ 46, %for.body ], [ %.fr, %lor.lhs.false ]
  %idxprom25 = sext i32 %n.024 to i64
  %arrayidx26 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 %idxprom25
  store i8 %.fr.sink, ptr %arrayidx26, align 1
  %inc = add nsw i32 %n.024, 1
  %cmp28 = icmp sgt i32 %n.024, 78
  br i1 %cmp28, label %if.then30, label %for.inc

if.then30:                                        ; preds = %if.end27
  %call = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull %buf, i32 noundef %inc) #4
  %cmp31 = icmp slt i32 %call, 1
  br i1 %cmp31, label %return, label %if.then30.for.inc_crit_edge

if.then30.for.inc_crit_edge:                      ; preds = %if.then30
  %.pre = load i32, ptr %v, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then30.for.inc_crit_edge, %if.end27
  %4 = phi i32 [ %2, %if.end27 ], [ %.pre, %if.then30.for.inc_crit_edge ]
  %n.1 = phi i32 [ %inc, %if.end27 ], [ 0, %if.then30.for.inc_crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = sext i32 %4 to i64
  %cmp1 = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  %cmp37 = icmp sgt i32 %n.1, 0
  br i1 %cmp37, label %if.then39, label %if.end46

if.then39:                                        ; preds = %for.end
  %call41 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull %buf, i32 noundef %n.1) #4
  %cmp42 = icmp slt i32 %call41, 1
  br i1 %cmp42, label %return, label %if.end46

if.end46:                                         ; preds = %if.end, %if.then39, %for.end
  br label %return

return:                                           ; preds = %if.then30, %if.then39, %entry, %if.end46
  %retval.0 = phi i32 [ 1, %if.end46 ], [ 0, %entry ], [ 0, %if.then39 ], [ 0, %if.then30 ]
  ret i32 %retval.0
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }
attributes #4 = { nounwind }

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
