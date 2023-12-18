; ModuleID = 'bench/qemu/original/net_util.c.ll'
source_filename = "bench/qemu/original/net_util.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @net_parse_macaddr(ptr nocapture noundef writeonly %macaddr, ptr noundef %p) local_unnamed_addr #0 {
entry:
  %p.addr = alloca ptr, align 8
  %last_char = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %call = tail call ptr @__errno_location() #3
  store i32 0, ptr %call, align 4
  %call1 = call i64 @strtol(ptr noundef %p, ptr noundef nonnull %last_char, i32 noundef 0) #4
  %0 = load i32, ptr %call, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %for.body.preheader

for.body.preheader:                               ; preds = %land.lhs.true, %entry
  br label %for.body

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %last_char, align 8
  %2 = load i8, ptr %1, align 1
  %cmp3 = icmp eq i8 %2, 0
  %cmp6 = icmp sgt i64 %call1, -1
  %or.cond = select i1 %cmp3, i1 %cmp6, i1 false
  %cmp9 = icmp slt i64 %call1, 16777216
  %or.cond1 = select i1 %or.cond, i1 %cmp9, i1 false
  br i1 %or.cond1, label %if.then, label %for.body.preheader

if.then:                                          ; preds = %land.lhs.true
  %and = lshr i64 %call1, 16
  %conv11 = trunc i64 %and to i8
  %arrayidx = getelementptr i8, ptr %macaddr, i64 3
  store i8 %conv11, ptr %arrayidx, align 1
  %and12 = lshr i64 %call1, 8
  %conv14 = trunc i64 %and12 to i8
  %arrayidx15 = getelementptr i8, ptr %macaddr, i64 4
  store i8 %conv14, ptr %arrayidx15, align 1
  %conv17 = trunc i64 %call1 to i8
  %arrayidx18 = getelementptr i8, ptr %macaddr, i64 5
  store i8 %conv17, ptr %arrayidx18, align 1
  br label %return

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %3 = phi ptr [ %incdec.ptr, %for.inc ], [ %p, %for.body.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.preheader ]
  %call21 = call i64 @strtol(ptr noundef %3, ptr noundef nonnull %p.addr, i32 noundef 16) #4
  %conv22 = trunc i64 %call21 to i8
  %arrayidx23 = getelementptr i8, ptr %macaddr, i64 %indvars.iv
  store i8 %conv22, ptr %arrayidx23, align 1
  %cmp24 = icmp eq i64 %indvars.iv, 5
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i8, ptr %4, align 1
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %for.body
  %cmp28.not = icmp ne i8 %5, 0
  %spec.select = sext i1 %cmp28.not to i32
  br label %return

if.else:                                          ; preds = %for.body
  switch i8 %5, label %return [
    i8 58, label %for.inc
    i8 45, label %for.inc
  ]

for.inc:                                          ; preds = %if.else, %if.else
  %incdec.ptr = getelementptr i8, ptr %4, i64 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !5

return:                                           ; preds = %for.inc, %if.else, %if.then26, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %spec.select, %if.then26 ], [ 0, %for.inc ], [ -1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
