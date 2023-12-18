; ModuleID = 'bench/memcached/original/memcached-base64.ll'
source_filename = "bench/memcached/original/memcached-base64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@base64_table = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@dtable = internal unnamed_addr constant [256 x i8] c"\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80>\80\80\80?456789:;<=\80\80\80\00\80\80\80\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\80\80\80\80\80\80\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @base64_encode(ptr noundef %src, i64 noundef %len, ptr noundef %out, i64 noundef %out_len) local_unnamed_addr #0 {
entry:
  %mul = shl i64 %len, 2
  %div = udiv i64 %mul, 3
  %add = add nuw nsw i64 %div, 4
  %div1 = udiv i64 %add, 72
  %add2 = add nuw nsw i64 %div1, %add
  %inc = add nuw nsw i64 %add2, 1
  %cmp = icmp ult i64 %inc, %len
  %cmp3.not = icmp uge i64 %add2, %out_len
  %or.cond.not41 = or i1 %cmp3.not, %cmp
  %cmp6 = icmp eq ptr %out, null
  %or.cond40 = or i1 %cmp6, %or.cond.not41
  br i1 %or.cond40, label %return, label %if.end8

if.end8:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %len
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %cmp944 = icmp sgt i64 %len, 2
  br i1 %cmp944, label %while.body, label %while.end

while.body:                                       ; preds = %if.end8, %while.body
  %in.046 = phi ptr [ %add.ptr36, %while.body ], [ %src, %if.end8 ]
  %pos.045 = phi ptr [ %incdec.ptr35, %while.body ], [ %out, %if.end8 ]
  %0 = load i8, ptr %in.046, align 1
  %1 = lshr i8 %0, 2
  %idxprom = zext nneg i8 %1 to i64
  %arrayidx10 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx10, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %pos.045, i64 1
  store i8 %2, ptr %pos.045, align 1
  %3 = load i8, ptr %in.046, align 1
  %4 = shl i8 %3, 4
  %5 = and i8 %4, 48
  %arrayidx13 = getelementptr inbounds i8, ptr %in.046, i64 1
  %6 = load i8, ptr %arrayidx13, align 1
  %7 = lshr i8 %6, 4
  %or38 = or disjoint i8 %5, %7
  %idxprom16 = zext nneg i8 %or38 to i64
  %arrayidx17 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %idxprom16
  %8 = load i8, ptr %arrayidx17, align 1
  %incdec.ptr18 = getelementptr inbounds i8, ptr %pos.045, i64 2
  store i8 %8, ptr %incdec.ptr, align 1
  %9 = load i8, ptr %arrayidx13, align 1
  %10 = shl i8 %9, 2
  %11 = and i8 %10, 60
  %arrayidx23 = getelementptr inbounds i8, ptr %in.046, i64 2
  %12 = load i8, ptr %arrayidx23, align 1
  %13 = lshr i8 %12, 6
  %or2639 = or disjoint i8 %11, %13
  %idxprom27 = zext nneg i8 %or2639 to i64
  %arrayidx28 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %idxprom27
  %14 = load i8, ptr %arrayidx28, align 1
  %incdec.ptr29 = getelementptr inbounds i8, ptr %pos.045, i64 3
  store i8 %14, ptr %incdec.ptr18, align 1
  %15 = load i8, ptr %arrayidx23, align 1
  %16 = and i8 %15, 63
  %idxprom33 = zext nneg i8 %16 to i64
  %arrayidx34 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %idxprom33
  %17 = load i8, ptr %arrayidx34, align 1
  %incdec.ptr35 = getelementptr inbounds i8, ptr %pos.045, i64 4
  store i8 %17, ptr %incdec.ptr29, align 1
  %add.ptr36 = getelementptr inbounds i8, ptr %in.046, i64 3
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr36 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp9 = icmp sgt i64 %sub.ptr.sub, 2
  br i1 %cmp9, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %while.body, %if.end8
  %pos.0.lcssa = phi ptr [ %out, %if.end8 ], [ %incdec.ptr35, %while.body ]
  %in.0.lcssa = phi ptr [ %src, %if.end8 ], [ %add.ptr36, %while.body ]
  %sub.ptr.sub.lcssa = phi i64 [ %len, %if.end8 ], [ %sub.ptr.sub, %while.body ]
  %tobool.not = icmp eq ptr %add.ptr, %in.0.lcssa
  br i1 %tobool.not, label %if.end81, label %if.then40

if.then40:                                        ; preds = %while.end
  %18 = load i8, ptr %in.0.lcssa, align 1
  %19 = lshr i8 %18, 2
  %idxprom44 = zext nneg i8 %19 to i64
  %arrayidx45 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %idxprom44
  %20 = load i8, ptr %arrayidx45, align 1
  %incdec.ptr46 = getelementptr inbounds i8, ptr %pos.0.lcssa, i64 1
  store i8 %20, ptr %pos.0.lcssa, align 1
  %cmp50 = icmp eq i64 %sub.ptr.sub.lcssa, 1
  %21 = load i8, ptr %in.0.lcssa, align 1
  %22 = shl i8 %21, 4
  %23 = and i8 %22, 48
  br i1 %cmp50, label %if.then52, label %if.else

if.then52:                                        ; preds = %if.then40
  %idxprom57 = zext nneg i8 %23 to i64
  %arrayidx58 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %idxprom57
  %24 = load i8, ptr %arrayidx58, align 16
  store i8 %24, ptr %incdec.ptr46, align 1
  br label %if.end79

if.else:                                          ; preds = %if.then40
  %arrayidx65 = getelementptr inbounds i8, ptr %in.0.lcssa, i64 1
  %25 = load i8, ptr %arrayidx65, align 1
  %26 = lshr i8 %25, 4
  %or6837 = or disjoint i8 %23, %26
  %idxprom69 = zext nneg i8 %or6837 to i64
  %arrayidx70 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %idxprom69
  %27 = load i8, ptr %arrayidx70, align 1
  store i8 %27, ptr %incdec.ptr46, align 1
  %28 = load i8, ptr %arrayidx65, align 1
  %29 = shl i8 %28, 2
  %30 = and i8 %29, 60
  %idxprom76 = zext nneg i8 %30 to i64
  %arrayidx77 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %idxprom76
  %31 = load i8, ptr %arrayidx77, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.else, %if.then52
  %.sink = phi i8 [ 61, %if.then52 ], [ %31, %if.else ]
  %32 = getelementptr inbounds i8, ptr %pos.0.lcssa, i64 2
  store i8 %.sink, ptr %32, align 1
  %pos.1 = getelementptr inbounds i8, ptr %pos.0.lcssa, i64 3
  %incdec.ptr80 = getelementptr inbounds i8, ptr %pos.0.lcssa, i64 4
  store i8 61, ptr %pos.1, align 1
  br label %if.end81

if.end81:                                         ; preds = %if.end79, %while.end
  %pos.2 = phi ptr [ %incdec.ptr80, %if.end79 ], [ %pos.0.lcssa, %while.end ]
  store i8 0, ptr %pos.2, align 1
  %sub.ptr.lhs.cast82 = ptrtoint ptr %pos.2 to i64
  %sub.ptr.rhs.cast83 = ptrtoint ptr %out to i64
  %sub.ptr.sub84 = sub i64 %sub.ptr.lhs.cast82, %sub.ptr.rhs.cast83
  br label %return

return:                                           ; preds = %entry, %if.end81
  %retval.0 = phi i64 [ %sub.ptr.sub84, %if.end81 ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @base64_decode(ptr nocapture noundef readonly %src, i64 noundef %len, ptr noundef %out, i64 noundef %out_len) local_unnamed_addr #1 {
entry:
  %block = alloca [4 x i8], align 1
  %cmp32.not = icmp eq i64 %len, 0
  br i1 %cmp32.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %count.034 = phi i64 [ %spec.select, %for.body ], [ 0, %entry ]
  %i.033 = phi i64 [ %inc4, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %src, i64 %i.033
  %0 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx1 = getelementptr inbounds [256 x i8], ptr @dtable, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx1, align 1
  %cmp2.not = icmp ne i8 %1, -128
  %inc = zext i1 %cmp2.not to i64
  %spec.select = add i64 %count.034, %inc
  %inc4 = add nuw i64 %i.033, 1
  %exitcond.not = icmp eq i64 %inc4, %len
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  %cmp5 = icmp ne i64 %spec.select, 0
  %rem = and i64 %spec.select, 3
  %tobool.not = icmp eq i64 %rem, 0
  %or.cond = and i1 %cmp5, %tobool.not
  br i1 %or.cond, label %if.end8, label %return

if.end8:                                          ; preds = %for.end
  %div27 = lshr exact i64 %spec.select, 2
  %mul = mul nuw i64 %div27, 3
  %cmp9 = icmp ugt i64 %mul, %out_len
  %cmp13 = icmp eq ptr %out, null
  %or.cond29 = or i1 %cmp13, %cmp9
  br i1 %or.cond29, label %return, label %for.cond17.preheader

for.cond17.preheader:                             ; preds = %if.end8
  br i1 %cmp32.not, label %for.end79, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.cond17.preheader
  %arrayidx43 = getelementptr inbounds [4 x i8], ptr %block, i64 0, i64 1
  %arrayidx49 = getelementptr inbounds [4 x i8], ptr %block, i64 0, i64 2
  %arrayidx58 = getelementptr inbounds [4 x i8], ptr %block, i64 0, i64 3
  br label %for.body20

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc77
  %pad.042 = phi i32 [ 0, %for.body20.lr.ph ], [ %pad.2, %for.inc77 ]
  %count.241 = phi i64 [ 0, %for.body20.lr.ph ], [ %count.3, %for.inc77 ]
  %i.140 = phi i64 [ 0, %for.body20.lr.ph ], [ %inc78, %for.inc77 ]
  %pos.039 = phi ptr [ %out, %for.body20.lr.ph ], [ %pos.1, %for.inc77 ]
  %arrayidx21 = getelementptr inbounds i8, ptr %src, i64 %i.140
  %2 = load i8, ptr %arrayidx21, align 1
  %idxprom22 = zext i8 %2 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], ptr @dtable, i64 0, i64 %idxprom22
  %3 = load i8, ptr %arrayidx23, align 1
  %cmp25 = icmp eq i8 %3, -128
  br i1 %cmp25, label %for.inc77, label %if.end28

if.end28:                                         ; preds = %for.body20
  %cmp31 = icmp eq i8 %2, 61
  %inc34 = zext i1 %cmp31 to i32
  %spec.select28 = add nsw i32 %pad.042, %inc34
  %arrayidx36 = getelementptr inbounds [4 x i8], ptr %block, i64 0, i64 %count.241
  store i8 %3, ptr %arrayidx36, align 1
  %inc37 = add i64 %count.241, 1
  %cmp38 = icmp eq i64 %inc37, 4
  br i1 %cmp38, label %if.then40, label %for.inc77

if.then40:                                        ; preds = %if.end28
  %4 = load i8, ptr %block, align 1
  %shl = shl i8 %4, 2
  %5 = load i8, ptr %arrayidx43, align 1
  %6 = lshr i8 %5, 4
  %or = or i8 %6, %shl
  %incdec.ptr = getelementptr inbounds i8, ptr %pos.039, i64 1
  store i8 %or, ptr %pos.039, align 1
  %7 = load i8, ptr %arrayidx43, align 1
  %shl48 = shl i8 %7, 4
  %8 = load i8, ptr %arrayidx49, align 1
  %9 = lshr i8 %8, 2
  %or52 = or i8 %9, %shl48
  %incdec.ptr54 = getelementptr inbounds i8, ptr %pos.039, i64 2
  store i8 %or52, ptr %incdec.ptr, align 1
  %10 = load i8, ptr %arrayidx49, align 1
  %shl57 = shl i8 %10, 6
  %11 = load i8, ptr %arrayidx58, align 1
  %or60 = or i8 %shl57, %11
  %incdec.ptr62 = getelementptr inbounds i8, ptr %pos.039, i64 3
  store i8 %or60, ptr %incdec.ptr54, align 1
  switch i32 %spec.select28, label %return [
    i32 0, label %for.inc77
    i32 1, label %for.end79.loopexit.split.loop.exit35
    i32 2, label %for.end79.loopexit.split.loop.exit
  ]

for.inc77:                                        ; preds = %if.then40, %if.end28, %for.body20
  %pos.1 = phi ptr [ %pos.039, %for.body20 ], [ %incdec.ptr62, %if.then40 ], [ %pos.039, %if.end28 ]
  %count.3 = phi i64 [ %count.241, %for.body20 ], [ 0, %if.then40 ], [ %inc37, %if.end28 ]
  %pad.2 = phi i32 [ %pad.042, %for.body20 ], [ %spec.select28, %if.then40 ], [ %spec.select28, %if.end28 ]
  %inc78 = add nuw i64 %i.140, 1
  %exitcond47.not = icmp eq i64 %inc78, %len
  br i1 %exitcond47.not, label %for.end79, label %for.body20, !llvm.loop !8

for.end79.loopexit.split.loop.exit35:             ; preds = %if.then40
  %incdec.ptr54.le = getelementptr inbounds i8, ptr %pos.039, i64 2
  br label %for.end79

for.end79.loopexit.split.loop.exit:               ; preds = %if.then40
  %incdec.ptr.le = getelementptr inbounds i8, ptr %pos.039, i64 1
  br label %for.end79

for.end79:                                        ; preds = %for.inc77, %for.end79.loopexit.split.loop.exit, %for.end79.loopexit.split.loop.exit35, %for.cond17.preheader
  %pos.2 = phi ptr [ %incdec.ptr54.le, %for.end79.loopexit.split.loop.exit35 ], [ %out, %for.cond17.preheader ], [ %incdec.ptr.le, %for.end79.loopexit.split.loop.exit ], [ %pos.1, %for.inc77 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %pos.2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %out to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %return

return:                                           ; preds = %if.then40, %entry, %if.end8, %for.end, %for.end79
  %retval.0 = phi i64 [ %sub.ptr.sub, %for.end79 ], [ 0, %for.end ], [ 0, %if.end8 ], [ 0, %entry ], [ 0, %if.then40 ]
  ret i64 %retval.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
