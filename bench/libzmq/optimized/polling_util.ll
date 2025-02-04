; ModuleID = 'bench/libzmq/original/polling_util.ll'
source_filename = "bench/libzmq/original/polling_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -1, -2147483648) i32 @_ZN3zmq15compute_timeoutEblmm(i1 noundef zeroext %first_pass_, i64 noundef %timeout_, i64 noundef %now_, i64 noundef %end_) local_unnamed_addr #0 {
entry:
  br i1 %first_pass_, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp slt i64 %timeout_, 0
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %sub = sub i64 %end_, %now_
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub, i64 2147483647)
  %conv = trunc nuw nsw i64 %.sroa.speculated to i32
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end2
  %retval.0 = phi i32 [ %conv, %if.end2 ], [ 0, %entry ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
