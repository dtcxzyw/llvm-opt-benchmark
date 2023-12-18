; ModuleID = 'bench/redis/original/syncio.ll'
source_filename = "bench/redis/original/syncio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i64 @syncWrite(i32 noundef %fd, ptr nocapture noundef readonly %ptr, i64 noundef %size, i64 noundef %timeout) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @mstime() #5
  br label %while.body

while.body:                                       ; preds = %if.end9, %entry
  %size.addr.0 = phi i64 [ %size, %entry ], [ %size.addr.1, %if.end9 ]
  %remaining.0 = phi i64 [ %timeout, %entry ], [ %sub17, %if.end9 ]
  %ptr.addr.0 = phi ptr [ %ptr, %entry ], [ %ptr.addr.1, %if.end9 ]
  %cond = tail call i64 @llvm.smax.i64(i64 %remaining.0, i64 10)
  %call1 = tail call i64 @write(i32 noundef %fd, ptr noundef %ptr.addr.0, i64 noundef %size.addr.0) #5
  %cmp2 = icmp eq i64 %call1, -1
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %call3 = tail call ptr @__errno_location() #6
  %0 = load i32, ptr %call3, align 4
  %cmp4.not = icmp eq i32 %0, 11
  br i1 %cmp4.not, label %if.end6, label %return

if.else:                                          ; preds = %while.body
  %add.ptr = getelementptr inbounds i8, ptr %ptr.addr.0, i64 %call1
  %sub = sub nsw i64 %size.addr.0, %call1
  br label %if.end6

if.end6:                                          ; preds = %if.then, %if.else
  %size.addr.1 = phi i64 [ %size.addr.0, %if.then ], [ %sub, %if.else ]
  %ptr.addr.1 = phi ptr [ %ptr.addr.0, %if.then ], [ %add.ptr, %if.else ]
  %cmp7 = icmp eq i64 %size.addr.1, 0
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end6
  %call10 = tail call i32 @aeWait(i32 noundef %fd, i32 noundef 2, i64 noundef %cond) #5
  %call11 = tail call i64 @mstime() #5
  %sub12 = sub nsw i64 %call11, %call
  %cmp13.not = icmp slt i64 %sub12, %timeout
  %sub17 = sub nsw i64 %timeout, %sub12
  br i1 %cmp13.not, label %while.body, label %if.then14

if.then14:                                        ; preds = %if.end9
  %call15 = tail call ptr @__errno_location() #6
  store i32 110, ptr %call15, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then, %if.then14
  %retval.0 = phi i64 [ -1, %if.then14 ], [ %size, %if.end6 ], [ -1, %if.then ]
  ret i64 %retval.0
}

declare i64 @mstime() local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @aeWait(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @syncRead(i32 noundef %fd, ptr nocapture noundef %ptr, i64 noundef %size, i64 noundef %timeout) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @mstime() #5
  %cmp = icmp eq i64 %size, 0
  br i1 %cmp, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end15
  %totread.0 = phi i64 [ %totread.119, %if.end15 ], [ 0, %entry ]
  %size.addr.0 = phi i64 [ %size.addr.120, %if.end15 ], [ %size, %entry ]
  %remaining.0 = phi i64 [ %sub23, %if.end15 ], [ %timeout, %entry ]
  %ptr.addr.0 = phi ptr [ %ptr.addr.121, %if.end15 ], [ %ptr, %entry ]
  %cond = tail call i64 @llvm.smax.i64(i64 %remaining.0, i64 10)
  %call2 = tail call i64 @read(i32 noundef %fd, ptr noundef %ptr.addr.0, i64 noundef %size.addr.0) #5
  switch i64 %call2, label %if.end12 [
    i64 0, label %return
    i64 -1, label %if.then7
  ]

if.then7:                                         ; preds = %while.body
  %call8 = tail call ptr @__errno_location() #6
  %0 = load i32, ptr %call8, align 4
  %cmp9.not = icmp eq i32 %0, 11
  br i1 %cmp9.not, label %if.end15, label %return

if.end12:                                         ; preds = %while.body
  %add.ptr = getelementptr inbounds i8, ptr %ptr.addr.0, i64 %call2
  %sub = sub nsw i64 %size.addr.0, %call2
  %add = add nsw i64 %call2, %totread.0
  %cmp13 = icmp eq i64 %sub, 0
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.then7, %if.end12
  %ptr.addr.121 = phi ptr [ %add.ptr, %if.end12 ], [ %ptr.addr.0, %if.then7 ]
  %size.addr.120 = phi i64 [ %sub, %if.end12 ], [ %size.addr.0, %if.then7 ]
  %totread.119 = phi i64 [ %add, %if.end12 ], [ %totread.0, %if.then7 ]
  %call16 = tail call i32 @aeWait(i32 noundef %fd, i32 noundef 1, i64 noundef %cond) #5
  %call17 = tail call i64 @mstime() #5
  %sub18 = sub nsw i64 %call17, %call
  %cmp19.not = icmp slt i64 %sub18, %timeout
  %sub23 = sub nsw i64 %timeout, %sub18
  br i1 %cmp19.not, label %while.body, label %if.then20

if.then20:                                        ; preds = %if.end15
  %call21 = tail call ptr @__errno_location() #6
  store i32 110, ptr %call21, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then7, %while.body, %entry, %if.then20
  %retval.0 = phi i64 [ -1, %if.then20 ], [ 0, %entry ], [ %add, %if.end12 ], [ -1, %if.then7 ], [ -1, %while.body ]
  ret i64 %retval.0
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @syncReadLine(i32 noundef %fd, ptr nocapture noundef %ptr, i64 noundef %size, i64 noundef %timeout) local_unnamed_addr #0 {
entry:
  %c = alloca i8, align 1
  %size.addr.012 = add nsw i64 %size, -1
  %tobool.not13 = icmp eq i64 %size.addr.012, 0
  br i1 %tobool.not13, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.else
  %size.addr.016 = phi i64 [ %size.addr.0, %if.else ], [ %size.addr.012, %entry ]
  %nread.015 = phi i64 [ %inc, %if.else ], [ 0, %entry ]
  %ptr.addr.014 = phi ptr [ %incdec.ptr, %if.else ], [ %ptr, %entry ]
  %call = call i64 @syncRead(i32 noundef %fd, ptr noundef nonnull %c, i64 noundef 1, i64 noundef %timeout)
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %0 = load i8, ptr %c, align 1
  %cmp1 = icmp eq i8 %0, 10
  br i1 %cmp1, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i8 0, ptr %ptr.addr.014, align 1
  %tobool4.not = icmp eq i64 %nread.015, 0
  br i1 %tobool4.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then3
  %add.ptr = getelementptr inbounds i8, ptr %ptr.addr.014, i64 -1
  %1 = load i8, ptr %add.ptr, align 1
  %cmp6 = icmp eq i8 %1, 13
  br i1 %cmp6, label %if.then8, label %return

if.then8:                                         ; preds = %land.lhs.true
  store i8 0, ptr %add.ptr, align 1
  br label %return

if.else:                                          ; preds = %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.addr.014, i64 1
  store i8 %0, ptr %ptr.addr.014, align 1
  store i8 0, ptr %incdec.ptr, align 1
  %inc = add nuw nsw i64 %nread.015, 1
  %size.addr.0 = add nsw i64 %size.addr.016, -1
  %tobool.not = icmp eq i64 %size.addr.0, 0
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !5

return:                                           ; preds = %while.body, %if.else, %entry, %if.then3, %land.lhs.true, %if.then8
  %retval.0 = phi i64 [ %nread.015, %if.then8 ], [ %nread.015, %land.lhs.true ], [ 0, %if.then3 ], [ 0, %entry ], [ -1, %while.body ], [ %size.addr.012, %if.else ]
  ret i64 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
