target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly6detail38sysMembarrierPrivateExpeditedAvailableEv() local_unnamed_addr #0 {
entry:
  %call.i3 = tail call noundef i64 (i64, ...) @syscall(i64 noundef 324, i32 noundef 0, i32 noundef 0) #3
  %conv.i = trunc i64 %call.i3 to i32
  %cmp = icmp ne i32 %conv.i, -1
  %and = and i32 %conv.i, 24
  %cmp1 = icmp eq i32 %and, 24
  %0 = and i1 %cmp, %cmp1
  ret i1 %0
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly6detail29sysMembarrierPrivateExpeditedEv() local_unnamed_addr #0 {
entry:
  %call.i11 = tail call noundef i64 (i64, ...) @syscall(i64 noundef 324, i32 noundef 8, i32 noundef 0) #3
  %0 = and i64 %call.i11, 4294967295
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @__errno_location() #4
  %1 = load i32, ptr %call1, align 4, !tbaa !7
  switch i32 %1, label %sw.epilog [
    i32 22, label %return
    i32 38, label %return
  ]

sw.epilog:                                        ; preds = %if.end
  %call.i12 = tail call noundef i64 (i64, ...) @syscall(i64 noundef 324, i32 noundef 16, i32 noundef 0) #3
  %2 = and i64 %call.i12, 4294967295
  %cmp3 = icmp eq i64 %2, 4294967295
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %sw.epilog
  %call.i13 = tail call noundef i64 (i64, ...) @syscall(i64 noundef 324, i32 noundef 8, i32 noundef 0) #3
  %conv.i = trunc i64 %call.i13 to i32
  br label %return

return:                                           ; preds = %if.end5, %sw.epilog, %if.end, %if.end, %entry
  %retval.0 = phi i32 [ %conv.i, %if.end5 ], [ 0, %entry ], [ -1, %if.end ], [ -1, %if.end ], [ -1, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
