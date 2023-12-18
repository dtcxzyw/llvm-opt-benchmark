; ModuleID = 'bench/node/original/strscpy.ll'
source_filename = "bench/node/original/strscpy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i64 @uv__strscpy(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %s, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp10.not = icmp eq i64 %n, 0
  br i1 %cmp10.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.011 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 %i.011
  %0 = load i8, ptr %arrayidx, align 1
  %arrayidx1 = getelementptr inbounds i8, ptr %d, i64 %i.011
  store i8 %0, ptr %arrayidx1, align 1
  %cmp2 = icmp eq i8 %0, 0
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %cmp4 = icmp slt i64 %i.011, 0
  %cond = select i1 %cmp4, i64 -7, i64 %i.011
  br label %return

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %inc, %n
  br i1 %exitcond.not, label %if.end9, label %for.body

if.end9:                                          ; preds = %for.inc
  %1 = getelementptr i8, ptr %d, i64 %n
  %arrayidx10 = getelementptr i8, ptr %1, i64 -1
  store i8 0, ptr %arrayidx10, align 1
  br label %return

return:                                           ; preds = %entry, %if.end9, %if.then
  %retval.0 = phi i64 [ %cond, %if.then ], [ -7, %if.end9 ], [ 0, %entry ]
  ret i64 %retval.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
