; ModuleID = 'bench/git/original/cbtree.ll'
source_filename = "bench/git/original/cbtree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cb_node = type { [2 x ptr], i32, i8, [0 x i8] }

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @cb_insert(ptr nocapture noundef %t, ptr noundef %node, i64 noundef %klen) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %t, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %node, ptr %t, align 8
  br label %return

if.end:                                           ; preds = %entry
  %k = getelementptr inbounds %struct.cb_node, ptr %node, i64 0, i32 3
  %1 = ptrtoint ptr %0 to i64
  %and7.i = and i64 %1, 1
  %tobool.not8.i = icmp eq i64 %and7.i, 0
  br i1 %tobool.not8.i, label %cb_internal_best_match.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end, %cond.end.i
  %2 = phi i64 [ %8, %cond.end.i ], [ %1, %if.end ]
  %sub.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i to ptr
  %byte.i = getelementptr inbounds %struct.cb_node, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %byte.i, align 8
  %conv.i = zext i32 %4 to i64
  %cmp.i = icmp ult i64 %conv.i, %klen
  br i1 %cmp.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %while.body.i
  %arrayidx.i = getelementptr inbounds i8, ptr %k, i64 %conv.i
  %5 = load i8, ptr %arrayidx.i, align 1
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %while.body.i
  %cond.i = phi i8 [ %5, %cond.true.i ], [ 0, %while.body.i ]
  %otherbits.i = getelementptr inbounds %struct.cb_node, ptr %3, i64 0, i32 2
  %6 = load i8, ptr %otherbits.i, align 4
  %or6.i = or i8 %6, %cond.i
  %or.i = zext i8 %or6.i to i64
  %add.i = add nuw nsw i64 %or.i, 1
  %shr.i = lshr i64 %add.i, 8
  %arrayidx8.i = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 %shr.i
  %7 = load ptr, ptr %arrayidx8.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %and.i = and i64 %8, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %cb_internal_best_match.exit, label %while.body.i, !llvm.loop !5

cb_internal_best_match.exit:                      ; preds = %cond.end.i, %if.end
  %p.addr.0.lcssa.i = phi ptr [ %0, %if.end ], [ %7, %cond.end.i ]
  %cmp57.not = icmp eq i64 %klen, 0
  br i1 %cmp57.not, label %return, label %for.body

for.body:                                         ; preds = %cb_internal_best_match.exit, %for.inc
  %newbyte.058 = phi i64 [ %inc, %for.inc ], [ 0, %cb_internal_best_match.exit ]
  %arrayidx = getelementptr inbounds %struct.cb_node, ptr %p.addr.0.lcssa.i, i64 0, i32 3, i64 %newbyte.058
  %9 = load i8, ptr %arrayidx, align 1
  %arrayidx5 = getelementptr inbounds %struct.cb_node, ptr %node, i64 0, i32 3, i64 %newbyte.058
  %10 = load i8, ptr %arrayidx5, align 1
  %cmp7.not = icmp eq i8 %9, %10
  br i1 %cmp7.not, label %for.inc, label %different_byte_found

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %newbyte.058, 1
  %exitcond.not = icmp eq i64 %inc, %klen
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

different_byte_found:                             ; preds = %for.body
  %xor50 = xor i8 %10, %9
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
  %conv26 = zext i8 %9 to i64
  %or27 = or i64 %xor23, %conv26
  %conv30 = trunc i64 %newbyte.058 to i32
  %byte = getelementptr inbounds %struct.cb_node, ptr %node, i64 0, i32 1
  store i32 %conv30, ptr %byte, align 8
  %conv31 = trunc i64 %xor23 to i8
  %otherbits = getelementptr inbounds %struct.cb_node, ptr %node, i64 0, i32 2
  store i8 %conv31, ptr %otherbits, align 4
  %add = shl nuw nsw i64 %or27, 24
  %11 = add nuw nsw i64 %add, 16777216
  %12 = and i64 %11, 9223372032559808512
  %sext = sub nuw nsw i64 4294967296, %12
  %idxprom = lshr exact i64 %sext, 32
  %arrayidx32 = getelementptr inbounds [2 x ptr], ptr %node, i64 0, i64 %idxprom
  store ptr %node, ptr %arrayidx32, align 8
  %13 = load ptr, ptr %t, align 8
  %14 = ptrtoint ptr %13 to i64
  %and3559 = and i64 %14, 1
  %tobool36.not60 = icmp eq i64 %and3559, 0
  br i1 %tobool36.not60, label %for.end75, label %if.end38.preheader

if.end38.preheader:                               ; preds = %different_byte_found
  %sub.i85 = add nsw i64 %14, -1
  %15 = inttoptr i64 %sub.i85 to ptr
  %byte4086 = getelementptr inbounds %struct.cb_node, ptr %15, i64 0, i32 1
  %16 = load i32, ptr %byte4086, align 8
  %conv4187 = zext i32 %16 to i64
  %cmp4288 = icmp ult i64 %newbyte.058, %conv4187
  br i1 %cmp4288, label %for.end75, label %if.end45

if.end38:                                         ; preds = %if.end55
  %sub.i = add nsw i64 %24, -1
  %17 = inttoptr i64 %sub.i to ptr
  %byte40 = getelementptr inbounds %struct.cb_node, ptr %17, i64 0, i32 1
  %18 = load i32, ptr %byte40, align 8
  %conv41 = zext i32 %18 to i64
  %cmp42 = icmp ult i64 %newbyte.058, %conv41
  br i1 %cmp42, label %for.end75, label %if.end45

if.end45:                                         ; preds = %if.end38.preheader, %if.end38
  %conv4190 = phi i64 [ %conv41, %if.end38 ], [ %conv4187, %if.end38.preheader ]
  %19 = phi ptr [ %17, %if.end38 ], [ %15, %if.end38.preheader ]
  %wherep.06189 = phi ptr [ %add.ptr, %if.end38 ], [ %t, %if.end38.preheader ]
  %20 = phi ptr [ %23, %if.end38 ], [ %13, %if.end38.preheader ]
  %cmp48 = icmp eq i64 %newbyte.058, %conv4190
  %otherbits50 = getelementptr inbounds %struct.cb_node, ptr %19, i64 0, i32 2
  %21 = load i8, ptr %otherbits50, align 4
  %conv51 = zext i8 %21 to i64
  %cmp52 = icmp ult i64 %xor23, %conv51
  %or.cond = select i1 %cmp48, i1 %cmp52, i1 false
  br i1 %or.cond, label %for.end75, label %if.end55

if.end55:                                         ; preds = %if.end45
  %arrayidx63 = getelementptr inbounds %struct.cb_node, ptr %node, i64 0, i32 3, i64 %conv4190
  %22 = load i8, ptr %arrayidx63, align 1
  %or6951 = or i8 %21, %22
  %or69 = zext i8 %or6951 to i64
  %add70 = add nuw nsw i64 %or69, 1
  %shr71 = lshr i64 %add70, 8
  %add.ptr = getelementptr inbounds ptr, ptr %19, i64 %shr71
  %23 = load ptr, ptr %add.ptr, align 8
  %24 = ptrtoint ptr %23 to i64
  %and35 = and i64 %24, 1
  %tobool36.not = icmp eq i64 %and35, 0
  br i1 %tobool36.not, label %for.end75, label %if.end38

for.end75:                                        ; preds = %if.end45, %if.end38, %if.end55, %if.end38.preheader, %different_byte_found
  %wherep.0.lcssa = phi ptr [ %t, %different_byte_found ], [ %t, %if.end38.preheader ], [ %add.ptr, %if.end55 ], [ %add.ptr, %if.end38 ], [ %wherep.06189, %if.end45 ]
  %.lcssa = phi ptr [ %13, %different_byte_found ], [ %13, %if.end38.preheader ], [ %23, %if.end55 ], [ %23, %if.end38 ], [ %20, %if.end45 ]
  %idxprom77 = lshr i64 %11, 32
  %arrayidx78 = getelementptr inbounds [2 x ptr], ptr %node, i64 0, i64 %idxprom77
  store ptr %.lcssa, ptr %arrayidx78, align 8
  %25 = ptrtoint ptr %node to i64
  %add79 = add i64 %25, 1
  %26 = inttoptr i64 %add79 to ptr
  store ptr %26, ptr %wherep.0.lcssa, align 8
  br label %return

return:                                           ; preds = %for.inc, %cb_internal_best_match.exit, %for.end75, %if.then
  %retval.0 = phi ptr [ null, %for.end75 ], [ null, %if.then ], [ %p.addr.0.lcssa.i, %cb_internal_best_match.exit ], [ %p.addr.0.lcssa.i, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @cb_lookup(ptr nocapture noundef readonly %t, ptr nocapture noundef readonly %k, i64 noundef %klen) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %t, align 8
  %1 = ptrtoint ptr %0 to i64
  %and7.i = and i64 %1, 1
  %tobool.not8.i = icmp eq i64 %and7.i, 0
  br i1 %tobool.not8.i, label %cb_internal_best_match.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %cond.end.i
  %2 = phi i64 [ %8, %cond.end.i ], [ %1, %entry ]
  %sub.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i to ptr
  %byte.i = getelementptr inbounds %struct.cb_node, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %byte.i, align 8
  %conv.i = zext i32 %4 to i64
  %cmp.i = icmp ult i64 %conv.i, %klen
  br i1 %cmp.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %while.body.i
  %arrayidx.i = getelementptr inbounds i8, ptr %k, i64 %conv.i
  %5 = load i8, ptr %arrayidx.i, align 1
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %while.body.i
  %cond.i = phi i8 [ %5, %cond.true.i ], [ 0, %while.body.i ]
  %otherbits.i = getelementptr inbounds %struct.cb_node, ptr %3, i64 0, i32 2
  %6 = load i8, ptr %otherbits.i, align 4
  %or6.i = or i8 %6, %cond.i
  %or.i = zext i8 %or6.i to i64
  %add.i = add nuw nsw i64 %or.i, 1
  %shr.i = lshr i64 %add.i, 8
  %arrayidx8.i = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 %shr.i
  %7 = load ptr, ptr %arrayidx8.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %and.i = and i64 %8, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %cb_internal_best_match.exit, label %while.body.i, !llvm.loop !5

cb_internal_best_match.exit:                      ; preds = %cond.end.i, %entry
  %p.addr.0.lcssa.i = phi ptr [ %0, %entry ], [ %7, %cond.end.i ]
  %tobool.not = icmp eq ptr %p.addr.0.lcssa.i, null
  br i1 %tobool.not, label %cond.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %cb_internal_best_match.exit
  %k1 = getelementptr inbounds %struct.cb_node, ptr %p.addr.0.lcssa.i, i64 0, i32 3
  %bcmp = tail call i32 @bcmp(ptr nonnull %k1, ptr %k, i64 %klen)
  %tobool3.not = icmp eq i32 %bcmp, 0
  %spec.select = select i1 %tobool3.not, ptr %p.addr.0.lcssa.i, ptr null
  br label %cond.end

cond.end:                                         ; preds = %land.lhs.true, %cb_internal_best_match.exit
  %cond = phi ptr [ null, %cb_internal_best_match.exit ], [ %spec.select, %land.lhs.true ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define dso_local void @cb_each(ptr nocapture noundef readonly %t, ptr nocapture noundef readonly %kpfx, i64 noundef %klen, ptr nocapture noundef readonly %fn, ptr noundef %arg) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %t, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %1 = ptrtoint ptr %0 to i64
  %and17 = and i64 %1, 1
  %tobool1.not18 = icmp eq i64 %and17, 0
  br i1 %tobool1.not18, label %for.cond.preheader, label %while.body

for.cond.preheader:                               ; preds = %cond.end, %while.cond.preheader
  %top.0.lcssa = phi ptr [ %0, %while.cond.preheader ], [ %spec.select, %cond.end ]
  %p.0.lcssa = phi ptr [ %0, %while.cond.preheader ], [ %7, %cond.end ]
  %cmp1621.not = icmp eq i64 %klen, 0
  br i1 %cmp1621.not, label %for.end, label %for.body

while.body:                                       ; preds = %while.cond.preheader, %cond.end
  %2 = phi i64 [ %8, %cond.end ], [ %1, %while.cond.preheader ]
  %top.019 = phi ptr [ %spec.select, %cond.end ], [ %0, %while.cond.preheader ]
  %sub.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i to ptr
  %byte = getelementptr inbounds %struct.cb_node, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %byte, align 8
  %conv = zext i32 %4 to i64
  %cmp = icmp ult i64 %conv, %klen
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %while.body
  %arrayidx = getelementptr inbounds i8, ptr %kpfx, i64 %conv
  %5 = load i8, ptr %arrayidx, align 1
  br label %cond.end

cond.end:                                         ; preds = %while.body, %cond.true
  %cond = phi i8 [ %5, %cond.true ], [ 0, %while.body ]
  %otherbits = getelementptr inbounds %struct.cb_node, ptr %3, i64 0, i32 2
  %6 = load i8, ptr %otherbits, align 4
  %or16 = or i8 %6, %cond
  %or = zext i8 %or16 to i64
  %add = add nuw nsw i64 %or, 1
  %shr = lshr i64 %add, 8
  %arrayidx9 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 %shr
  %7 = load ptr, ptr %arrayidx9, align 8
  %spec.select = select i1 %cmp, ptr %7, ptr %top.019
  %8 = ptrtoint ptr %7 to i64
  %and = and i64 %8, 1
  %tobool1.not = icmp eq i64 %and, 0
  br i1 %tobool1.not, label %for.cond.preheader, label %while.body, !llvm.loop !8

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.022, 1
  %exitcond.not = icmp eq i64 %inc, %klen
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.022 = phi i64 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %arrayidx18 = getelementptr inbounds %struct.cb_node, ptr %p.0.lcssa, i64 0, i32 3, i64 %i.022
  %9 = load i8, ptr %arrayidx18, align 1
  %arrayidx20 = getelementptr inbounds i8, ptr %kpfx, i64 %i.022
  %10 = load i8, ptr %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %9, %10
  br i1 %cmp22.not, label %for.cond, label %return

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %call26 = tail call fastcc i32 @cb_descend(ptr noundef %top.0.lcssa, ptr noundef %fn, ptr noundef %arg)
  br label %return

return:                                           ; preds = %for.body, %entry, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cb_descend(ptr noundef %p, ptr nocapture noundef readonly %fn, ptr noundef %arg) unnamed_addr #2 {
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
  %arrayidx3 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 1
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
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #3

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
