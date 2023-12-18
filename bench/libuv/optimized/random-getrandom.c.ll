; ModuleID = 'bench/libuv/original/random-getrandom.c.ll'
source_filename = "bench/libuv/original/random-getrandom.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i32 @uv__random_getrandom(ptr noundef %buf, i64 noundef %buflen) local_unnamed_addr #0 {
entry:
  %cmp1.not14 = icmp eq i64 %buflen, 0
  br i1 %cmp1.not14, label %return, label %do.body.preheader

do.body.preheader:                                ; preds = %entry, %for.inc
  %pos.015 = phi i64 [ %add, %for.inc ], [ 0, %entry ]
  %sub = sub i64 %buflen, %pos.015
  %spec.store.select = tail call i64 @llvm.smin.i64(i64 %sub, i64 256)
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %pos.015
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  %call = tail call i64 @uv__getrandom(ptr noundef %add.ptr, i64 noundef %spec.store.select, i32 noundef 0) #4
  switch i64 %call, label %for.inc [
    i64 -1, label %land.rhs
    i64 0, label %return
  ]

land.rhs:                                         ; preds = %do.body
  %call6 = tail call ptr @__errno_location() #5
  %0 = load i32, ptr %call6, align 4
  %cmp7 = icmp eq i32 %0, 4
  br i1 %cmp7, label %do.body, label %if.then9

if.then9:                                         ; preds = %land.rhs
  %sub11 = sub nsw i32 0, %0
  br label %return

for.inc:                                          ; preds = %do.body
  %add = add i64 %call, %pos.015
  %cmp1.not = icmp eq i64 %add, %buflen
  br i1 %cmp1.not, label %return, label %do.body.preheader

return:                                           ; preds = %for.inc, %do.body, %entry, %if.then9
  %retval.0 = phi i32 [ %sub11, %if.then9 ], [ 0, %entry ], [ -5, %do.body ], [ 0, %for.inc ]
  ret i32 %retval.0
}

declare i64 @uv__getrandom(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
