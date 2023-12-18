; ModuleID = 'bench/node/original/procfs-exepath.ll'
source_filename = "bench/node/original/procfs-exepath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @uv_exepath(ptr noundef %buffer, ptr noundef %size) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %buffer, null
  %cmp1 = icmp eq ptr %size, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %0 = load i64, ptr %size, align 8
  %cmp3 = icmp eq i64 %0, 0
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false2
  %sub = add i64 %0, -1
  %cmp4 = icmp sgt i64 %sub, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %call = tail call i64 @readlink(ptr noundef nonnull @.str, ptr noundef nonnull %buffer, i64 noundef %sub) #3
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %n.0 = phi i64 [ %call, %if.then5 ], [ %sub, %if.end ]
  %cmp7 = icmp eq i64 %n.0, -1
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end6
  %call9 = tail call ptr @__errno_location() #4
  %1 = load i32, ptr %call9, align 4
  %sub10 = sub nsw i32 0, %1
  br label %return

if.end11:                                         ; preds = %if.end6
  %arrayidx = getelementptr inbounds i8, ptr %buffer, i64 %n.0
  store i8 0, ptr %arrayidx, align 1
  store i64 %n.0, ptr %size, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false2, %if.end11, %if.then8
  %retval.0 = phi i32 [ %sub10, %if.then8 ], [ 0, %if.end11 ], [ -22, %lor.lhs.false2 ], [ -22, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
