; ModuleID = 'bench/icu/original/rbutil.ll'
source_filename = "bench/icu/original/rbutil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.itostr.digits = private unnamed_addr constant [16 x i8] c"0123456789abcdef", align 16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @get_dirname(ptr noundef %dirname, ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %filename, i32 noundef 47) #7
  %cmp.not = icmp eq ptr %call, null
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 1
  %spec.select = select i1 %cmp.not, ptr null, ptr %incdec.ptr
  %cmp1 = icmp ugt ptr %spec.select, %filename
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %spec.select to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %filename to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call3 = tail call ptr @strncpy(ptr noundef %dirname, ptr noundef %filename, i64 noundef %sub.ptr.sub) #8
  %add.ptr = getelementptr inbounds i8, ptr %dirname, i64 %sub.ptr.sub
  br label %if.end7

if.end7:                                          ; preds = %entry, %if.then2
  %dirname.sink = phi ptr [ %add.ptr, %if.then2 ], [ %dirname, %entry ]
  store i8 0, ptr %dirname.sink, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @get_basename(ptr noundef %basename, ptr noundef readonly %filename) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %filename, i32 noundef 47) #7
  %cmp.not = icmp eq ptr %call, null
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 1
  %spec.select = select i1 %cmp.not, ptr null, ptr %incdec.ptr
  %cmp1 = icmp ugt ptr %spec.select, %filename
  %spec.select.filename = select i1 %cmp1, ptr %spec.select, ptr %filename
  %call4 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %basename, ptr noundef nonnull dereferenceable(1) %spec.select.filename) #8
  %call6 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %basename, i32 noundef 46) #7
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %entry
  store i8 0, ptr %call6, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @itostr(ptr nocapture noundef %buffer, i32 noundef %i, i32 noundef %radix, i32 noundef %pad) local_unnamed_addr #4 {
entry:
  %spec.select = tail call i32 @llvm.abs.i32(i32 %i, i1 true)
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ 0, %entry ]
  %i.addr.1 = phi i32 [ %div, %do.body ], [ %spec.select, %entry ]
  %rem = urem i32 %i.addr.1, %radix
  %idxprom = zext nneg i32 %rem to i64
  %arrayidx = getelementptr inbounds [16 x i8], ptr @__const.itostr.digits, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx2 = getelementptr inbounds i8, ptr %buffer, i64 %indvars.iv
  store i8 %0, ptr %arrayidx2, align 1
  %div = udiv i32 %i.addr.1, %radix
  %tobool.not = icmp ult i32 %i.addr.1, %radix
  br i1 %tobool.not, label %while.cond.preheader, label %do.body, !llvm.loop !5

while.cond.preheader:                             ; preds = %do.body
  %cmp = icmp slt i32 %i, 0
  %1 = trunc i64 %indvars.iv.next to i32
  %cmp331 = icmp slt i32 %1, %pad
  br i1 %cmp331, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %while.cond.preheader
  %scevgep = getelementptr i8, ptr %buffer, i64 %indvars.iv.next
  %2 = add i32 %pad, -2
  %3 = trunc i64 %indvars.iv to i32
  %4 = sub i32 %2, %3
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %6, i1 false)
  br label %while.end

while.end:                                        ; preds = %while.body.preheader, %while.cond.preheader
  %length.1.lcssa = phi i32 [ %1, %while.cond.preheader ], [ %pad, %while.body.preheader ]
  br i1 %cmp, label %if.then8, label %if.end12

if.then8:                                         ; preds = %while.end
  %inc9 = add nuw nsw i32 %length.1.lcssa, 1
  %idxprom10 = zext nneg i32 %length.1.lcssa to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %buffer, i64 %idxprom10
  store i8 45, ptr %arrayidx11, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %while.end
  %length.2 = phi i32 [ %inc9, %if.then8 ], [ %length.1.lcssa, %while.end ]
  %cmp13 = icmp slt i32 %length.2, 10
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end12
  %idxprom15 = sext i32 %length.2 to i64
  %arrayidx16 = getelementptr inbounds i8, ptr %buffer, i64 %idxprom15
  store i8 0, ptr %arrayidx16, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end12
  %cond = tail call i32 @llvm.smax.i32(i32 %length.2, i32 %pad)
  %cmp2033 = icmp sgt i32 %cond, 1
  br i1 %cmp2033, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end17
  %div194647 = lshr i32 %cond, 1
  %wide.trip.count44 = zext nneg i32 %div194647 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv41 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next42, %for.body ]
  %7 = trunc i64 %indvars.iv41 to i32
  %8 = xor i32 %7, -1
  %sub22 = add i32 %length.2, %8
  %idxprom23 = sext i32 %sub22 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %buffer, i64 %idxprom23
  %9 = load i8, ptr %arrayidx24, align 1
  %arrayidx26 = getelementptr inbounds i8, ptr %buffer, i64 %indvars.iv41
  %10 = load i8, ptr %arrayidx26, align 1
  store i8 %10, ptr %arrayidx24, align 1
  store i8 %9, ptr %arrayidx26, align 1
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %if.end17
  ret i32 %length.2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
