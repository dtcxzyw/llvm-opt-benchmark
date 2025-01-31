; ModuleID = 'bench/git/original/qsort_s.ll'
source_filename = "bench/git/original/qsort_s.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @git_qsort_s(ptr noundef %b, i64 noundef %n, i64 noundef %s, ptr noundef %cmp, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq i64 %n, 0
  br i1 %tobool.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %mul6.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %n, i64 %s)
  %mul.ov.i = extractvalue { i64, i1 } %mul6.i, 1
  br i1 %mul.ov.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef %n, i64 noundef %s) #6
  unreachable

if.end:                                           ; preds = %land.lhs.true.i
  %tobool1 = icmp ne ptr %b, null
  %tobool2 = icmp ne ptr %cmp, null
  %or.cond = and i1 %tobool1, %tobool2
  br i1 %or.cond, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %mul.i = mul i64 %s, %n
  %call5 = tail call ptr @xmalloc(i64 noundef %mul.i) #7
  tail call fastcc void @msort_with_tmp(ptr noundef %b, i64 noundef %n, i64 noundef %s, ptr noundef %cmp, ptr noundef %call5, ptr noundef %ctx)
  tail call void @free(ptr noundef %call5) #7
  br label %return

return:                                           ; preds = %entry, %if.end, %if.end4
  %retval.0 = phi i32 [ 0, %if.end4 ], [ -1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @msort_with_tmp(ptr noundef nonnull %b, i64 noundef %n, i64 noundef %s, ptr noundef nonnull %cmp, ptr noundef %t, ptr noundef %ctx) unnamed_addr #0 {
entry:
  %cmp1 = icmp ult i64 %n, 2
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %div43 = lshr i64 %n, 1
  %sub = sub i64 %n, %div43
  %mul = mul i64 %div43, %s
  %add.ptr = getelementptr inbounds i8, ptr %b, i64 %mul
  tail call fastcc void @msort_with_tmp(ptr noundef %b, i64 noundef %div43, i64 noundef %s, ptr noundef %cmp, ptr noundef %t, ptr noundef %ctx)
  tail call fastcc void @msort_with_tmp(ptr noundef %add.ptr, i64 noundef %sub, i64 noundef %s, ptr noundef %cmp, ptr noundef %t, ptr noundef %ctx)
  %cmp345.not = icmp eq i64 %sub, 0
  br i1 %cmp345.not, label %if.then13, label %while.body

while.body:                                       ; preds = %if.end, %if.end11
  %n2.050 = phi i64 [ %n2.1, %if.end11 ], [ %sub, %if.end ]
  %n1.049 = phi i64 [ %n1.1, %if.end11 ], [ %div43, %if.end ]
  %b2.048 = phi ptr [ %b2.1, %if.end11 ], [ %add.ptr, %if.end ]
  %b1.047 = phi ptr [ %b1.1, %if.end11 ], [ %b, %if.end ]
  %tmp.046 = phi ptr [ %tmp.1, %if.end11 ], [ %t, %if.end ]
  %call = tail call i32 %cmp(ptr noundef %b1.047, ptr noundef %b2.048, ptr noundef %ctx) #7
  %cmp4 = icmp slt i32 %call, 1
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %while.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tmp.046, ptr align 1 %b1.047, i64 %s, i1 false)
  %add.ptr7 = getelementptr inbounds i8, ptr %b1.047, i64 %s
  %dec = add nsw i64 %n1.049, -1
  br label %if.end11

if.else:                                          ; preds = %while.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tmp.046, ptr align 1 %b2.048, i64 %s, i1 false)
  %add.ptr9 = getelementptr inbounds i8, ptr %b2.048, i64 %s
  %dec10 = add i64 %n2.050, -1
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then5
  %b1.1 = phi ptr [ %add.ptr7, %if.then5 ], [ %b1.047, %if.else ]
  %b2.1 = phi ptr [ %b2.048, %if.then5 ], [ %add.ptr9, %if.else ]
  %n1.1 = phi i64 [ %dec, %if.then5 ], [ %n1.049, %if.else ]
  %n2.1 = phi i64 [ %n2.050, %if.then5 ], [ %dec10, %if.else ]
  %tmp.1 = getelementptr inbounds i8, ptr %tmp.046, i64 %s
  %cmp2 = icmp ne i64 %n1.1, 0
  %cmp3 = icmp ne i64 %n2.1, 0
  %0 = select i1 %cmp2, i1 %cmp3, i1 false
  br i1 %0, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %if.end11
  br i1 %cmp2, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end, %while.end
  %n2.0.lcssa65 = phi i64 [ %n2.1, %while.end ], [ 0, %if.end ]
  %n1.0.lcssa63 = phi i64 [ %n1.1, %while.end ], [ %div43, %if.end ]
  %b1.0.lcssa62 = phi ptr [ %b1.1, %while.end ], [ %b, %if.end ]
  %tmp.0.lcssa61 = phi ptr [ %tmp.1, %while.end ], [ %t, %if.end ]
  %mul14 = mul i64 %n1.0.lcssa63, %s
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tmp.0.lcssa61, ptr align 1 %b1.0.lcssa62, i64 %mul14, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %while.end
  %n2.0.lcssa64 = phi i64 [ %n2.0.lcssa65, %if.then13 ], [ %n2.1, %while.end ]
  %sub16 = sub i64 %n, %n2.0.lcssa64
  %mul17 = mul i64 %sub16, %s
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %b, ptr align 1 %t, i64 %mul17, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
