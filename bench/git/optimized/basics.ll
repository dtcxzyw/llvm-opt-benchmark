; ModuleID = 'bench/git/original/basics.ll'
source_filename = "bench/git/original/basics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @put_be24(ptr noundef writeonly captures(none) initializes((0, 3)) %out, i32 noundef %i) local_unnamed_addr #0 {
entry:
  %shr = lshr i32 %i, 16
  %conv = trunc i32 %shr to i8
  store i8 %conv, ptr %out, align 1
  %shr1 = lshr i32 %i, 8
  %conv3 = trunc i32 %shr1 to i8
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %out, i64 1
  store i8 %conv3, ptr %arrayidx4, align 1
  %conv6 = trunc i32 %i to i8
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %out, i64 2
  store i8 %conv6, ptr %arrayidx7, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 16777216) i32 @get_be24(ptr noundef readonly captures(none) %in) local_unnamed_addr #1 {
entry:
  %0 = load i8, ptr %in, align 1
  %conv = zext i8 %0 to i32
  %shl = shl nuw nsw i32 %conv, 16
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %in, i64 1
  %1 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %1 to i32
  %shl3 = shl nuw nsw i32 %conv2, 8
  %or = or disjoint i32 %shl3, %shl
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %in, i64 2
  %2 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %2 to i32
  %or6 = or disjoint i32 %or, %conv5
  ret i32 %or6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @put_be16(ptr noundef writeonly captures(none) initializes((0, 2)) %out, i16 noundef zeroext %i) local_unnamed_addr #0 {
entry:
  %shr = lshr i16 %i, 8
  %conv1 = trunc nuw i16 %shr to i8
  store i8 %conv1, ptr %out, align 1
  %conv4 = trunc i16 %i to i8
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %out, i64 1
  store i8 %conv4, ptr %arrayidx5, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @binsearch(i64 noundef %sz, ptr noundef readonly captures(none) %f, ptr noundef %args) local_unnamed_addr #2 {
entry:
  %cmp11 = icmp ugt i64 %sz, 1
  br i1 %cmp11, label %while.body, label %if.end4

while.body:                                       ; preds = %entry, %while.body
  %sub14 = phi i64 [ %sub, %while.body ], [ %sz, %entry ]
  %hi.013 = phi i64 [ %hi.0.add, %while.body ], [ %sz, %entry ]
  %lo.012 = phi i64 [ %add.lo.0, %while.body ], [ 0, %entry ]
  %div10 = lshr i64 %sub14, 1
  %add = add i64 %div10, %lo.012
  %call = tail call i32 %f(i64 noundef %add, ptr noundef %args) #8
  %tobool.not = icmp eq i32 %call, 0
  %add.lo.0 = select i1 %tobool.not, i64 %add, i64 %lo.012
  %hi.0.add = select i1 %tobool.not, i64 %hi.013, i64 %add
  %sub = sub i64 %hi.0.add, %add.lo.0
  %cmp = icmp ugt i64 %sub, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %while.body
  %0 = icmp eq i64 %add.lo.0, 0
  br i1 %0, label %if.end4, label %if.then3

if.then3:                                         ; preds = %while.end
  %conv = trunc i64 %hi.0.add to i32
  br label %return

if.end4:                                          ; preds = %entry, %while.end
  %call5 = tail call i32 %f(i64 noundef 0, ptr noundef %args) #8
  %tobool6.not = icmp eq i32 %call5, 0
  %cond = zext i1 %tobool6.not to i32
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %retval.0 = phi i32 [ %conv, %if.then3 ], [ %cond, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @free_names(ptr noundef %a) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %a, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = load ptr, ptr %a, align 8
  %tobool1.not5 = icmp eq ptr %0, null
  br i1 %tobool1.not5, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %1 = phi ptr [ %2, %for.body ], [ %0, %for.cond.preheader ]
  %p.06 = phi ptr [ %incdec.ptr, %for.body ], [ %a, %for.cond.preheader ]
  tail call void @reftable_free(ptr noundef nonnull %1) #8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.06, i64 8
  %2 = load ptr, ptr %incdec.ptr, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %for.cond.preheader
  tail call void @reftable_free(ptr noundef nonnull %a) #8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

declare void @reftable_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @names_length(ptr noundef %names) local_unnamed_addr #4 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %p.0 = phi ptr [ %names, %entry ], [ %incdec.ptr, %for.cond ]
  %0 = load ptr, ptr %p.0, align 8
  %tobool.not = icmp eq ptr %0, null
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 8
  br i1 %tobool.not, label %for.end, label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %sub.ptr.lhs.cast = ptrtoint ptr %p.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %names to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_names(ptr noundef %buf, i32 noundef %size, ptr noundef writeonly captures(none) %namesp) local_unnamed_addr #2 {
entry:
  %idx.ext = sext i32 %size to i64
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %idx.ext
  %cmp20 = icmp sgt i32 %size, 0
  br i1 %cmp20, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end10
  %names.024 = phi ptr [ %names.1, %if.end10 ], [ null, %entry ]
  %p.023 = phi ptr [ %add.ptr11, %if.end10 ], [ %buf, %entry ]
  %names_len.022 = phi i64 [ %names_len.1, %if.end10 ], [ 0, %entry ]
  %names_cap.021 = phi i64 [ %names_cap.1, %if.end10 ], [ 0, %entry ]
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %p.023, i32 noundef 10) #9
  %tobool.not = icmp ne ptr %call, null
  %cmp1 = icmp ult ptr %call, %add.ptr
  %or.cond = and i1 %tobool.not, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i8 0, ptr %call, align 1
  br label %if.end

if.end:                                           ; preds = %while.body, %if.then
  %next.0 = phi ptr [ %call, %if.then ], [ %add.ptr, %while.body ]
  %cmp2 = icmp ult ptr %p.023, %next.0
  br i1 %cmp2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %cmp4 = icmp eq i64 %names_len.022, %names_cap.021
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.then3
  %mul = shl i64 %names_len.022, 1
  %add = or disjoint i64 %mul, 1
  %mul6 = shl i64 %add, 3
  %call7 = tail call ptr @reftable_realloc(ptr noundef %names.024, i64 noundef %mul6) #8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.then3
  %names_cap.2 = phi i64 [ %add, %if.then5 ], [ %names_cap.021, %if.then3 ]
  %names.2 = phi ptr [ %call7, %if.then5 ], [ %names.024, %if.then3 ]
  %call9 = tail call ptr @xstrdup(ptr noundef nonnull %p.023) #8
  %inc = add i64 %names_len.022, 1
  %arrayidx = getelementptr inbounds ptr, ptr %names.2, i64 %names_len.022
  store ptr %call9, ptr %arrayidx, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end8, %if.end
  %names_cap.1 = phi i64 [ %names_cap.2, %if.end8 ], [ %names_cap.021, %if.end ]
  %names_len.1 = phi i64 [ %inc, %if.end8 ], [ %names_len.022, %if.end ]
  %names.1 = phi ptr [ %names.2, %if.end8 ], [ %names.024, %if.end ]
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %next.0, i64 1
  %cmp = icmp ult ptr %add.ptr11, %add.ptr
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %if.end10, %entry
  %names_len.0.lcssa = phi i64 [ 0, %entry ], [ %names_len.1, %if.end10 ]
  %names.0.lcssa = phi ptr [ null, %entry ], [ %names.1, %if.end10 ]
  %add12 = shl i64 %names_len.0.lcssa, 3
  %mul13 = add i64 %add12, 8
  %call14 = tail call ptr @reftable_realloc(ptr noundef %names.0.lcssa, i64 noundef %mul13) #8
  %arrayidx15 = getelementptr inbounds ptr, ptr %call14, i64 %names_len.0.lcssa
  store ptr null, ptr %arrayidx15, align 8
  store ptr %call14, ptr %namesp, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @reftable_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @names_equal(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %a, align 8
  %tobool.not14 = icmp eq ptr %0, null
  br i1 %tobool.not14, label %for.end, label %land.rhs

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds nuw ptr, ptr %a, i64 %indvars.iv.next
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !10

land.rhs:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %entry ]
  %2 = phi ptr [ %1, %for.cond ], [ %0, %entry ]
  %arrayidx2 = getelementptr inbounds nuw ptr, ptr %b, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx2, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #9
  %tobool8.not = icmp eq i32 %call, 0
  br i1 %tobool8.not, label %for.cond, label %return

for.end:                                          ; preds = %land.rhs, %for.cond, %entry
  %idxprom.lcssa = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond ], [ %indvars.iv, %land.rhs ]
  %.lcssa = phi ptr [ null, %entry ], [ null, %for.cond ], [ %2, %land.rhs ]
  %arrayidx12 = getelementptr inbounds nuw ptr, ptr %b, i64 %idxprom.lcssa
  %4 = load ptr, ptr %arrayidx12, align 8
  %cmp = icmp eq ptr %.lcssa, %4
  %conv = zext i1 %cmp to i32
  br label %return

return:                                           ; preds = %for.body, %for.end
  %retval.0 = phi i32 [ %conv, %for.end ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @common_prefix_size(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) local_unnamed_addr #7 {
entry:
  %buf = getelementptr inbounds nuw i8, ptr %a, i64 16
  %len = getelementptr inbounds nuw i8, ptr %a, i64 8
  %0 = load i64, ptr %len, align 8
  %cmp8.not = icmp eq i64 %0, 0
  br i1 %cmp8.not, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %len3 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %1 = load i64, ptr %len3, align 8
  %buf7 = getelementptr inbounds nuw i8, ptr %b, i64 16
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %exitcond.not = icmp eq i64 %indvars.iv, %1
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body

for.body:                                         ; preds = %land.rhs
  %2 = load ptr, ptr %buf, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx, align 1
  %4 = load ptr, ptr %buf7, align 8
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %3, %5
  br i1 %cmp11.not, label %for.inc, label %for.end.loopexit

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond14.not = icmp eq i64 %indvars.iv.next, %0
  br i1 %exitcond14.not, label %for.end.loopexit, label %land.rhs, !llvm.loop !11

for.end.loopexit:                                 ; preds = %for.inc, %for.body, %land.rhs
  %p.0.lcssa.ph.in = phi i64 [ %1, %land.rhs ], [ %indvars.iv, %for.body ], [ %0, %for.inc ]
  %p.0.lcssa.ph = trunc i64 %p.0.lcssa.ph.in to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %p.0.lcssa = phi i32 [ 0, %entry ], [ %p.0.lcssa.ph, %for.end.loopexit ]
  ret i32 %p.0.lcssa
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !6}
