; ModuleID = 'bench/git/original/cbtree.ll'
source_filename = "bench/git/original/cbtree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @cb_insert(ptr noundef captures(none) %t, ptr noundef %node, i64 noundef %klen) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %t, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %node, ptr %t, align 8
  br label %return

if.end:                                           ; preds = %entry
  %k = getelementptr inbounds nuw i8, ptr %node, i64 21
  %1 = ptrtoint ptr %0 to i64
  %and6.i = and i64 %1, 1
  %tobool.not7.i = icmp eq i64 %and6.i, 0
  br i1 %tobool.not7.i, label %cb_internal_best_match.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end, %cond.end.i
  %2 = phi i64 [ %9, %cond.end.i ], [ %1, %if.end ]
  %sub.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i to ptr
  %byte.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load i32, ptr %byte.i, align 8
  %conv.i = zext i32 %4 to i64
  %cmp.i = icmp ugt i64 %klen, %conv.i
  br i1 %cmp.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %while.body.i
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %k, i64 %conv.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %6 = zext i8 %5 to i64
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %while.body.i
  %cond.i = phi i64 [ %6, %cond.true.i ], [ 0, %while.body.i ]
  %otherbits.i = getelementptr inbounds nuw i8, ptr %3, i64 20
  %7 = load i8, ptr %otherbits.i, align 4
  %conv5.i = zext i8 %7 to i64
  %or.i = or i64 %cond.i, %conv5.i
  %add.i = add nuw nsw i64 %or.i, 1
  %shr.i = lshr i64 %add.i, 8
  %arrayidx8.i = getelementptr inbounds nuw [2 x ptr], ptr %3, i64 0, i64 %shr.i
  %8 = load ptr, ptr %arrayidx8.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %and.i = and i64 %9, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %cb_internal_best_match.exit, label %while.body.i, !llvm.loop !5

cb_internal_best_match.exit:                      ; preds = %cond.end.i, %if.end
  %p.addr.0.lcssa.i = phi ptr [ %0, %if.end ], [ %8, %cond.end.i ]
  %cmp56.not = icmp eq i64 %klen, 0
  br i1 %cmp56.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cb_internal_best_match.exit
  %k3 = getelementptr inbounds nuw i8, ptr %p.addr.0.lcssa.i, i64 21
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %newbyte.057 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds [0 x i8], ptr %k3, i64 0, i64 %newbyte.057
  %10 = load i8, ptr %arrayidx, align 1
  %arrayidx5 = getelementptr inbounds [0 x i8], ptr %k, i64 0, i64 %newbyte.057
  %11 = load i8, ptr %arrayidx5, align 1
  %cmp7.not = icmp eq i8 %10, %11
  br i1 %cmp7.not, label %for.inc, label %different_byte_found

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %newbyte.057, 1
  %exitcond.not = icmp eq i64 %inc, %klen
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

different_byte_found:                             ; preds = %for.body
  %xor50 = xor i8 %11, %10
  %conv17 = zext i8 %xor50 to i64
  %shr = lshr i64 %conv17, 1
  %or = or i64 %shr, %conv17
  %shr18 = lshr i64 %or, 2
  %or19 = or i64 %shr18, %or
  %shr20 = lshr i64 %or19, 4
  %or21 = or i64 %shr20, %or19
  %shr22 = lshr i64 %or21, 1
  %not = xor i64 %shr22, -1
  %and = and i64 %or21, %not
  %xor23 = xor i64 %and, 255
  %conv26 = zext i8 %10 to i64
  %or27 = or i64 %xor23, %conv26
  %conv30 = trunc i64 %newbyte.057 to i32
  %byte = getelementptr inbounds nuw i8, ptr %node, i64 16
  store i32 %conv30, ptr %byte, align 8
  %conv31 = trunc nuw i64 %xor23 to i8
  %otherbits = getelementptr inbounds nuw i8, ptr %node, i64 20
  store i8 %conv31, ptr %otherbits, align 4
  %add = shl nuw nsw i64 %or27, 24
  %12 = add nuw nsw i64 %add, 16777216
  %13 = and i64 %12, 9223372032559808512
  %sext = sub nuw nsw i64 4294967296, %13
  %idxprom = lshr exact i64 %sext, 32
  %arrayidx32 = getelementptr inbounds nuw [2 x ptr], ptr %node, i64 0, i64 %idxprom
  store ptr %node, ptr %arrayidx32, align 8
  %14 = load ptr, ptr %t, align 8
  %15 = ptrtoint ptr %14 to i64
  %and3558 = and i64 %15, 1
  %tobool36.not59 = icmp eq i64 %and3558, 0
  br i1 %tobool36.not59, label %for.end75, label %if.end38.preheader

if.end38.preheader:                               ; preds = %different_byte_found
  %sub.i85 = add nsw i64 %15, -1
  %16 = inttoptr i64 %sub.i85 to ptr
  %byte4086 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %17 = load i32, ptr %byte4086, align 8
  %conv4187 = zext i32 %17 to i64
  %cmp4288 = icmp ult i64 %newbyte.057, %conv4187
  br i1 %cmp4288, label %for.end75, label %if.end45

if.end38:                                         ; preds = %if.end55
  %sub.i = add nsw i64 %25, -1
  %18 = inttoptr i64 %sub.i to ptr
  %byte40 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %19 = load i32, ptr %byte40, align 8
  %conv41 = zext i32 %19 to i64
  %cmp42 = icmp ult i64 %newbyte.057, %conv41
  br i1 %cmp42, label %for.end75, label %if.end45

if.end45:                                         ; preds = %if.end38.preheader, %if.end38
  %conv4190 = phi i64 [ %conv41, %if.end38 ], [ %conv4187, %if.end38.preheader ]
  %20 = phi ptr [ %18, %if.end38 ], [ %16, %if.end38.preheader ]
  %wherep.06089 = phi ptr [ %add.ptr, %if.end38 ], [ %t, %if.end38.preheader ]
  %21 = phi ptr [ %24, %if.end38 ], [ %14, %if.end38.preheader ]
  %cmp48 = icmp eq i64 %newbyte.057, %conv4190
  %otherbits50 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %22 = load i8, ptr %otherbits50, align 4
  %conv51 = zext i8 %22 to i64
  %cmp52 = icmp samesign ult i64 %xor23, %conv51
  %or.cond = select i1 %cmp48, i1 %cmp52, i1 false
  br i1 %or.cond, label %for.end75, label %if.end55

if.end55:                                         ; preds = %if.end45
  %arrayidx63 = getelementptr inbounds nuw [0 x i8], ptr %k, i64 0, i64 %conv4190
  %23 = load i8, ptr %arrayidx63, align 1
  %or6966 = or i8 %22, %23
  %or69 = zext i8 %or6966 to i64
  %add70 = add nuw nsw i64 %or69, 1
  %shr71 = lshr i64 %add70, 8
  %add.ptr = getelementptr inbounds nuw ptr, ptr %20, i64 %shr71
  %24 = load ptr, ptr %add.ptr, align 8
  %25 = ptrtoint ptr %24 to i64
  %and35 = and i64 %25, 1
  %tobool36.not = icmp eq i64 %and35, 0
  br i1 %tobool36.not, label %for.end75, label %if.end38

for.end75:                                        ; preds = %if.end45, %if.end38, %if.end55, %if.end38.preheader, %different_byte_found
  %wherep.0.lcssa = phi ptr [ %t, %different_byte_found ], [ %t, %if.end38.preheader ], [ %add.ptr, %if.end55 ], [ %add.ptr, %if.end38 ], [ %wherep.06089, %if.end45 ]
  %.lcssa = phi ptr [ %14, %different_byte_found ], [ %14, %if.end38.preheader ], [ %24, %if.end55 ], [ %24, %if.end38 ], [ %21, %if.end45 ]
  %idxprom77 = lshr i64 %12, 32
  %arrayidx78 = getelementptr inbounds nuw [2 x ptr], ptr %node, i64 0, i64 %idxprom77
  store ptr %.lcssa, ptr %arrayidx78, align 8
  %26 = ptrtoint ptr %node to i64
  %add79 = add i64 %26, 1
  %27 = inttoptr i64 %add79 to ptr
  store ptr %27, ptr %wherep.0.lcssa, align 8
  br label %return

return:                                           ; preds = %for.inc, %cb_internal_best_match.exit, %for.end75, %if.then
  %retval.0 = phi ptr [ null, %for.end75 ], [ null, %if.then ], [ %p.addr.0.lcssa.i, %cb_internal_best_match.exit ], [ %p.addr.0.lcssa.i, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @cb_lookup(ptr noundef readonly captures(none) %t, ptr noundef readonly captures(none) %k, i64 noundef %klen) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %t, align 8
  %1 = ptrtoint ptr %0 to i64
  %and6.i = and i64 %1, 1
  %tobool.not7.i = icmp eq i64 %and6.i, 0
  br i1 %tobool.not7.i, label %cb_internal_best_match.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %cond.end.i
  %2 = phi i64 [ %9, %cond.end.i ], [ %1, %entry ]
  %sub.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i to ptr
  %byte.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load i32, ptr %byte.i, align 8
  %conv.i = zext i32 %4 to i64
  %cmp.i = icmp ugt i64 %klen, %conv.i
  br i1 %cmp.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %while.body.i
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %k, i64 %conv.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %6 = zext i8 %5 to i64
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %while.body.i
  %cond.i = phi i64 [ %6, %cond.true.i ], [ 0, %while.body.i ]
  %otherbits.i = getelementptr inbounds nuw i8, ptr %3, i64 20
  %7 = load i8, ptr %otherbits.i, align 4
  %conv5.i = zext i8 %7 to i64
  %or.i = or i64 %cond.i, %conv5.i
  %add.i = add nuw nsw i64 %or.i, 1
  %shr.i = lshr i64 %add.i, 8
  %arrayidx8.i = getelementptr inbounds nuw [2 x ptr], ptr %3, i64 0, i64 %shr.i
  %8 = load ptr, ptr %arrayidx8.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %and.i = and i64 %9, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %cb_internal_best_match.exit, label %while.body.i, !llvm.loop !5

cb_internal_best_match.exit:                      ; preds = %cond.end.i, %entry
  %p.addr.0.lcssa.i = phi ptr [ %0, %entry ], [ %8, %cond.end.i ]
  %tobool.not = icmp eq ptr %p.addr.0.lcssa.i, null
  br i1 %tobool.not, label %cond.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %cb_internal_best_match.exit
  %k1 = getelementptr inbounds nuw i8, ptr %p.addr.0.lcssa.i, i64 21
  %bcmp = tail call i32 @bcmp(ptr nonnull %k1, ptr %k, i64 %klen)
  %tobool3.not = icmp eq i32 %bcmp, 0
  %spec.select = select i1 %tobool3.not, ptr %p.addr.0.lcssa.i, ptr null
  br label %cond.end

cond.end:                                         ; preds = %land.lhs.true, %cb_internal_best_match.exit
  %cond = phi ptr [ null, %cb_internal_best_match.exit ], [ %spec.select, %land.lhs.true ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define dso_local void @cb_each(ptr noundef readonly captures(none) %t, ptr noundef readonly captures(none) %kpfx, i64 noundef %klen, ptr noundef readonly captures(none) %fn, ptr noundef %arg) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %t, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %1 = ptrtoint ptr %0 to i64
  %and16 = and i64 %1, 1
  %tobool1.not17 = icmp eq i64 %and16, 0
  br i1 %tobool1.not17, label %for.cond.preheader, label %while.body

for.cond.preheader:                               ; preds = %cond.end, %while.cond.preheader
  %top.0.lcssa = phi ptr [ %0, %while.cond.preheader ], [ %spec.select, %cond.end ]
  %p.0.lcssa = phi ptr [ %0, %while.cond.preheader ], [ %8, %cond.end ]
  %cmp1620.not = icmp eq i64 %klen, 0
  br i1 %cmp1620.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %k = getelementptr inbounds nuw i8, ptr %p.0.lcssa, i64 21
  br label %for.body

while.body:                                       ; preds = %while.cond.preheader, %cond.end
  %2 = phi i64 [ %9, %cond.end ], [ %1, %while.cond.preheader ]
  %top.018 = phi ptr [ %spec.select, %cond.end ], [ %0, %while.cond.preheader ]
  %sub.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i to ptr
  %byte = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load i32, ptr %byte, align 8
  %conv = zext i32 %4 to i64
  %cmp = icmp ugt i64 %klen, %conv
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %while.body
  %arrayidx = getelementptr inbounds nuw i8, ptr %kpfx, i64 %conv
  %5 = load i8, ptr %arrayidx, align 1
  %6 = zext i8 %5 to i64
  br label %cond.end

cond.end:                                         ; preds = %while.body, %cond.true
  %cond = phi i64 [ %6, %cond.true ], [ 0, %while.body ]
  %otherbits = getelementptr inbounds nuw i8, ptr %3, i64 20
  %7 = load i8, ptr %otherbits, align 4
  %conv6 = zext i8 %7 to i64
  %or = or i64 %cond, %conv6
  %add = add nuw nsw i64 %or, 1
  %shr = lshr i64 %add, 8
  %arrayidx9 = getelementptr inbounds nuw [2 x ptr], ptr %3, i64 0, i64 %shr
  %8 = load ptr, ptr %arrayidx9, align 8
  %spec.select = select i1 %cmp, ptr %8, ptr %top.018
  %9 = ptrtoint ptr %8 to i64
  %and = and i64 %9, 1
  %tobool1.not = icmp eq i64 %and, 0
  br i1 %tobool1.not, label %for.cond.preheader, label %while.body, !llvm.loop !8

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.021, 1
  %exitcond.not = icmp eq i64 %inc, %klen
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.021 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %arrayidx18 = getelementptr inbounds [0 x i8], ptr %k, i64 0, i64 %i.021
  %10 = load i8, ptr %arrayidx18, align 1
  %arrayidx20 = getelementptr inbounds i8, ptr %kpfx, i64 %i.021
  %11 = load i8, ptr %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %10, %11
  br i1 %cmp22.not, label %for.cond, label %return

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %call26 = tail call fastcc i32 @cb_descend(ptr noundef %top.0.lcssa, ptr noundef %fn, ptr noundef %arg)
  br label %return

return:                                           ; preds = %for.body, %entry, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cb_descend(ptr noundef %p, ptr noundef readonly captures(none) %fn, ptr noundef %arg) unnamed_addr #2 {
entry:
  %0 = ptrtoint ptr %p to i64
  %and10 = and i64 %0, 1
  %tobool.not11 = icmp eq i64 %and10, 0
  br i1 %tobool.not11, label %if.else, label %if.then

if.then:                                          ; preds = %entry, %cond.false
  %1 = phi i64 [ %5, %cond.false ], [ %0, %entry ]
  %sub.i = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i to ptr
  %3 = load ptr, ptr %2, align 8
  %call1 = tail call fastcc i32 @cb_descend(ptr noundef %3, ptr noundef %fn, ptr noundef %arg)
  %cmp = icmp eq i32 %call1, 1
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %if.then
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %arrayidx3, align 8
  %5 = ptrtoint ptr %4 to i64
  %and = and i64 %5, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.else:                                          ; preds = %cond.false, %entry
  %p.tr.lcssa = phi ptr [ %p, %entry ], [ %4, %cond.false ]
  %call5 = tail call i32 %fn(ptr noundef %p.tr.lcssa, ptr noundef %arg) #4
  br label %return

return:                                           ; preds = %if.then, %if.else
  %retval.0 = phi i32 [ %call5, %if.else ], [ 1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
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
