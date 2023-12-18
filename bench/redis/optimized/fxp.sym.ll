; ModuleID = 'bench/redis/original/fxp.sym.ll'
source_filename = "bench/redis/original/fxp.sym.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%u.\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden zeroext i1 @fxp_parse(ptr nocapture noundef writeonly %result, ptr noundef %str, ptr noundef writeonly %end) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %str, align 1
  %cmp.not = icmp eq i8 %0, 46
  %1 = add i8 %0, -48
  %2 = icmp ult i8 %1, 10
  %or.cond29 = or i1 %cmp.not, %2
  br i1 %or.cond29, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %entry
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %if.end12
  %3 = phi i8 [ %4, %if.end12 ], [ %0, %while.cond.preheader ]
  %cur.035 = phi ptr [ %incdec.ptr, %if.end12 ], [ %str, %while.cond.preheader ]
  %integer_part.034 = phi i32 [ %add, %if.end12 ], [ 0, %while.cond.preheader ]
  %mul = mul i32 %integer_part.034, 10
  %narrow = add nsw i8 %3, -48
  %sub = zext nneg i8 %narrow to i32
  %add = add nuw nsw i32 %mul, %sub
  %cmp9 = icmp ugt i32 %add, 65535
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %cur.035, i64 1
  %4 = load i8, ptr %incdec.ptr, align 1
  %5 = add i8 %4, -48
  %or.cond = icmp ult i8 %5, 10
  br i1 %or.cond, label %while.body, label %while.end.loopexit, !llvm.loop !5

while.end.loopexit:                               ; preds = %if.end12
  %6 = shl nuw i32 %add, 16
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %integer_part.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %6, %while.end.loopexit ]
  %cur.0.lcssa = phi ptr [ %str, %while.cond.preheader ], [ %incdec.ptr, %while.end.loopexit ]
  %.lcssa = phi i8 [ %0, %while.cond.preheader ], [ %4, %while.end.loopexit ]
  %cmp14.not = icmp eq i8 %.lcssa, 46
  br i1 %cmp14.not, label %if.end21, label %if.then16

if.then16:                                        ; preds = %while.end
  store i32 %integer_part.0.lcssa, ptr %result, align 4
  %cmp17.not = icmp eq ptr %end, null
  br i1 %cmp17.not, label %return, label %return.sink.split

if.end21:                                         ; preds = %while.end
  %incdec.ptr22 = getelementptr inbounds i8, ptr %cur.0.lcssa, i64 1
  %7 = load i8, ptr %incdec.ptr22, align 1
  %8 = add i8 %7, -48
  %9 = icmp ult i8 %8, 10
  br i1 %9, label %for.body, label %return

for.body:                                         ; preds = %if.end21, %for.body
  %i.041 = phi i32 [ %inc, %for.body ], [ 0, %if.end21 ]
  %fractional_part.039 = phi i64 [ %fractional_part.1, %for.body ], [ 0, %if.end21 ]
  %cur.138 = phi ptr [ %cur.2, %for.body ], [ %incdec.ptr22, %if.end21 ]
  %mul28 = mul i64 %fractional_part.039, 10
  %10 = load i8, ptr %cur.138, align 1
  %11 = add i8 %10, -48
  %12 = icmp ult i8 %11, 10
  %conv32 = zext nneg i8 %10 to i64
  %sub33 = add nsw i64 %conv32, -48
  %cur.2.idx = zext i1 %12 to i64
  %cur.2 = getelementptr inbounds i8, ptr %cur.138, i64 %cur.2.idx
  %add35 = select i1 %12, i64 %sub33, i64 0
  %fractional_part.1 = add i64 %add35, %mul28
  %inc = add nuw nsw i32 %i.041, 1
  %exitcond.not = icmp eq i32 %inc, 14
  br i1 %exitcond.not, label %while.cond38, label %for.body, !llvm.loop !7

while.cond38:                                     ; preds = %for.body, %while.cond38
  %cur.3 = phi ptr [ %incdec.ptr41, %while.cond38 ], [ %cur.2, %for.body ]
  %13 = load i8, ptr %cur.3, align 1
  %14 = add i8 %13, -48
  %15 = icmp ult i8 %14, 10
  %incdec.ptr41 = getelementptr inbounds i8, ptr %cur.3, i64 1
  br i1 %15, label %while.cond38, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %while.cond38
  %shl43 = shl i64 %fractional_part.1, 16
  %div = udiv i64 %shl43, 100000000000000
  %conv44 = trunc i64 %div to i32
  %add46 = add i32 %integer_part.0.lcssa, %conv44
  store i32 %add46, ptr %result, align 4
  %cmp47.not = icmp eq ptr %end, null
  br i1 %cmp47.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.then16
  %cur.3.lcssa.sink = phi ptr [ %cur.0.lcssa, %if.then16 ], [ %cur.3, %do.end ]
  store ptr %cur.3.lcssa.sink, ptr %end, align 8
  br label %return

return:                                           ; preds = %while.body, %return.sink.split, %entry, %do.end, %if.end21, %if.then16
  %retval.0 = phi i1 [ false, %if.then16 ], [ true, %if.end21 ], [ false, %do.end ], [ true, %entry ], [ false, %return.sink.split ], [ true, %while.body ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @fxp_print(i32 noundef %a, ptr noundef %buf) local_unnamed_addr #1 {
entry:
  %and = and i32 %a, 65535
  %conv = zext nneg i32 %and to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.020 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  %fraction_digits.019 = phi i64 [ %conv, %entry ], [ %mul6, %for.body ]
  %leading_fraction_zeros.018 = phi i32 [ 0, %entry ], [ %leading_fraction_zeros.1, %for.body ]
  %0 = add i64 %fraction_digits.019, -6554
  %or.cond = icmp ult i64 %0, 58982
  %leading_fraction_zeros.1 = select i1 %or.cond, i32 %i.020, i32 %leading_fraction_zeros.018
  %mul6 = mul i64 %fraction_digits.019, 10
  %inc = add nuw nsw i32 %i.020, 1
  %exitcond.not = icmp eq i32 %inc, 14
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body
  %shr.i = lshr i32 %a, 16
  %shr = lshr i64 %mul6, 16
  %cmp7.not21 = icmp ugt i64 %mul6, 65535
  %rem22 = urem i64 %shr, 10
  %cmp923 = icmp eq i64 %rem22, 0
  %or.cond1724 = and i1 %cmp7.not21, %cmp923
  br i1 %or.cond1724, label %while.body, label %while.end

while.body:                                       ; preds = %for.end, %while.body
  %fraction_digits.125 = phi i64 [ %div, %while.body ], [ %shr, %for.end ]
  %div = udiv i64 %fraction_digits.125, 10
  %cmp7.not = icmp ugt i64 %fraction_digits.125, 9
  %rem = urem i64 %div, 10
  %cmp9 = icmp eq i64 %rem, 0
  %or.cond17 = and i1 %cmp7.not, %cmp9
  br i1 %or.cond17, label %while.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %while.body, %for.end
  %fraction_digits.1.lcssa = phi i64 [ %shr, %for.end ], [ %div, %while.body ]
  %call11 = tail call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef %buf, i64 noundef 21, ptr noundef nonnull @.str, i32 noundef %shr.i) #4
  %cmp1426 = icmp sgt i32 %leading_fraction_zeros.1, 0
  br i1 %cmp1426, label %for.body16.preheader, label %for.end20

for.body16.preheader:                             ; preds = %while.end
  %scevgep = getelementptr i8, ptr %buf, i64 %call11
  %1 = zext nneg i32 %leading_fraction_zeros.1 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 48, i64 %1, i1 false)
  %2 = add nsw i32 %leading_fraction_zeros.1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %call11, 1
  %5 = add i64 %4, %3
  br label %for.end20

for.end20:                                        ; preds = %for.body16.preheader, %while.end
  %printed.0.lcssa = phi i64 [ %call11, %while.end ], [ %5, %for.body16.preheader ]
  %arrayidx21 = getelementptr inbounds i8, ptr %buf, i64 %printed.0.lcssa
  %sub = sub i64 21, %printed.0.lcssa
  %call22 = tail call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef %arrayidx21, i64 noundef %sub, ptr noundef nonnull @.str.1, i64 noundef %fraction_digits.1.lcssa) #4
  ret void
}

declare i64 @malloc_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
!10 = distinct !{!10, !6}
