; ModuleID = 'bench/redis/original/strl.ll'
source_filename = "bench/redis/original/strl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @redis_strlcpy(ptr nocapture noundef writeonly %dst, ptr noundef %src, i64 noundef %dsize) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i64 %dsize, 0
  br i1 %cmp.not, label %while.cond14.preheader, label %while.cond

while.cond:                                       ; preds = %entry, %while.body
  %src.addr.0 = phi ptr [ %incdec.ptr, %while.body ], [ %src, %entry ]
  %dst.addr.0 = phi ptr [ %incdec.ptr2, %while.body ], [ %dst, %entry ]
  %nleft.0 = phi i64 [ %dec, %while.body ], [ %dsize, %entry ]
  %dec = add i64 %nleft.0, -1
  %cmp1.not = icmp eq i64 %dec, 0
  br i1 %cmp1.not, label %if.then12, label %while.body

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %src.addr.0, i64 1
  %0 = load i8, ptr %src.addr.0, align 1
  %incdec.ptr2 = getelementptr inbounds i8, ptr %dst.addr.0, i64 1
  store i8 %0, ptr %dst.addr.0, align 1
  %cmp3 = icmp eq i8 %0, 0
  br i1 %cmp3, label %if.end18, label %while.cond, !llvm.loop !5

if.then12:                                        ; preds = %while.cond
  store i8 0, ptr %dst.addr.0, align 1
  br label %while.cond14.preheader

while.cond14.preheader:                           ; preds = %entry, %if.then12
  %src.addr.2.ph = phi ptr [ %src, %entry ], [ %src.addr.0, %if.then12 ]
  br label %while.cond14

while.cond14:                                     ; preds = %while.cond14.preheader, %while.cond14
  %src.addr.2 = phi ptr [ %incdec.ptr15, %while.cond14 ], [ %src.addr.2.ph, %while.cond14.preheader ]
  %incdec.ptr15 = getelementptr inbounds i8, ptr %src.addr.2, i64 1
  %1 = load i8, ptr %src.addr.2, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end18, label %while.cond14, !llvm.loop !7

if.end18:                                         ; preds = %while.body, %while.cond14
  %src.addr.3 = phi ptr [ %incdec.ptr15, %while.cond14 ], [ %incdec.ptr, %while.body ]
  %sub.ptr.lhs.cast = ptrtoint ptr %src.addr.3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %src to i64
  %2 = xor i64 %sub.ptr.rhs.cast, -1
  %sub = add i64 %sub.ptr.lhs.cast, %2
  ret i64 %sub
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @redis_strlcat(ptr noundef %dst, ptr noundef %src, i64 noundef %dsize) local_unnamed_addr #1 {
entry:
  %cmp.not18 = icmp eq i64 %dsize, 0
  br i1 %cmp.not18, label %while.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %entry
  %scevgep = getelementptr i8, ptr %dst, i64 %dsize
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %dec20.in = phi i64 [ %dec20, %while.body ], [ %dsize, %land.rhs.preheader ]
  %dst.addr.019 = phi ptr [ %incdec.ptr, %while.body ], [ %dst, %land.rhs.preheader ]
  %0 = load i8, ptr %dst.addr.019, align 1
  %cmp1.not = icmp eq i8 %0, 0
  br i1 %cmp1.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %dec20 = add i64 %dec20.in, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %dst.addr.019, i64 1
  %cmp.not = icmp eq i64 %dec20, 0
  br i1 %cmp.not, label %while.end, label %land.rhs, !llvm.loop !8

while.end:                                        ; preds = %land.rhs, %while.body, %entry
  %dst.addr.0.lcssa = phi ptr [ %dst, %entry ], [ %scevgep, %while.body ], [ %dst.addr.019, %land.rhs ]
  %sub.ptr.lhs.cast = ptrtoint ptr %dst.addr.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %dst to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp4 = icmp eq i64 %sub.ptr.sub, %dsize
  br i1 %cmp4, label %if.then, label %while.cond6.preheader

while.cond6.preheader:                            ; preds = %while.end
  %1 = load i8, ptr %src, align 1
  %cmp8.not22 = icmp eq i8 %1, 0
  br i1 %cmp8.not22, label %while.end18, label %while.body10.preheader

while.body10.preheader:                           ; preds = %while.cond6.preheader
  %2 = xor i64 %sub.ptr.sub, -1
  %dec3 = add i64 %2, %dsize
  br label %while.body10

if.then:                                          ; preds = %while.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %src) #3
  br label %return

while.body10:                                     ; preds = %while.body10.preheader, %if.end16
  %3 = phi i8 [ %4, %if.end16 ], [ %1, %while.body10.preheader ]
  %n.125 = phi i64 [ %n.2, %if.end16 ], [ %dec3, %while.body10.preheader ]
  %dst.addr.124 = phi ptr [ %dst.addr.2, %if.end16 ], [ %dst.addr.0.lcssa, %while.body10.preheader ]
  %src.addr.023 = phi ptr [ %incdec.ptr17, %if.end16 ], [ %src, %while.body10.preheader ]
  %cmp11.not = icmp eq i64 %n.125, 0
  br i1 %cmp11.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %while.body10
  %incdec.ptr14 = getelementptr inbounds i8, ptr %dst.addr.124, i64 1
  store i8 %3, ptr %dst.addr.124, align 1
  %dec15 = add i64 %n.125, -1
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %while.body10
  %dst.addr.2 = phi ptr [ %incdec.ptr14, %if.then13 ], [ %dst.addr.124, %while.body10 ]
  %n.2 = phi i64 [ %dec15, %if.then13 ], [ 0, %while.body10 ]
  %incdec.ptr17 = getelementptr inbounds i8, ptr %src.addr.023, i64 1
  %4 = load i8, ptr %incdec.ptr17, align 1
  %cmp8.not = icmp eq i8 %4, 0
  br i1 %cmp8.not, label %while.end18, label %while.body10, !llvm.loop !9

while.end18:                                      ; preds = %if.end16, %while.cond6.preheader
  %src.addr.0.lcssa = phi ptr [ %src, %while.cond6.preheader ], [ %incdec.ptr17, %if.end16 ]
  %dst.addr.1.lcssa = phi ptr [ %dst.addr.0.lcssa, %while.cond6.preheader ], [ %dst.addr.2, %if.end16 ]
  store i8 0, ptr %dst.addr.1.lcssa, align 1
  %sub.ptr.lhs.cast19 = ptrtoint ptr %src.addr.0.lcssa to i64
  %sub.ptr.rhs.cast20 = ptrtoint ptr %src to i64
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast20
  br label %return

return:                                           ; preds = %while.end18, %if.then
  %call.pn = phi i64 [ %call, %if.then ], [ %sub.ptr.sub21, %while.end18 ]
  %retval.0 = add i64 %call.pn, %sub.ptr.sub
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
