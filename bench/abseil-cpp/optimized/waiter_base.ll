; ModuleID = 'bench/abseil-cpp/original/waiter_base.ll'
source_filename = "bench/abseil-cpp/original/waiter_base.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal10WaiterBase15MaybeBecomeIdleEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN4absl13base_internal30CurrentThreadIdentityIfPresentEv()
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %3 = load atomic i8, ptr %2 monotonic, align 1
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %8 = load atomic i32, ptr %7 monotonic, align 4
  %9 = sub nsw i32 %6, %8
  %10 = icmp slt i32 %9, 61
  %or.cond.not = select i1 %4, i1 true, i1 %10
  br i1 %or.cond.not, label %12, label %11

11:                                               ; preds = %0
  store atomic i8 1, ptr %2 monotonic, align 1
  br label %12

12:                                               ; preds = %11, %0
  ret void
}

declare noundef ptr @_ZN4absl13base_internal30CurrentThreadIdentityIfPresentEv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
