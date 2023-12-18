; ModuleID = 'bench/abseil-cpp/original/waiter_base.cc.ll'
source_filename = "bench/abseil-cpp/original/waiter_base.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.absl::base_internal::ThreadIdentity" = type { %"struct.absl::base_internal::PerThreadSynch", %"struct.absl::base_internal::ThreadIdentity::WaiterState", ptr, %"struct.std::atomic.0", %"struct.std::atomic.0", %"struct.std::atomic.1", ptr }
%"struct.absl::base_internal::PerThreadSynch" = type { ptr, ptr, i8, i8, i8, i8, i8, i32, %"struct.std::atomic", ptr, i64, i64, ptr }
%"struct.std::atomic" = type { i32 }
%"struct.absl::base_internal::ThreadIdentity::WaiterState" = type { [256 x i8] }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { i8 }

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal10WaiterBase15MaybeBecomeIdleEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN4absl13base_internal30CurrentThreadIdentityIfPresentEv()
  %is_idle1 = getelementptr inbounds %"struct.absl::base_internal::ThreadIdentity", ptr %call, i64 0, i32 5
  %0 = load atomic i8, ptr %is_idle1 monotonic, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  %ticker3 = getelementptr inbounds %"struct.absl::base_internal::ThreadIdentity", ptr %call, i64 0, i32 3
  %2 = load atomic i32, ptr %ticker3 monotonic, align 4
  %wait_start5 = getelementptr inbounds %"struct.absl::base_internal::ThreadIdentity", ptr %call, i64 0, i32 4
  %3 = load atomic i32, ptr %wait_start5 monotonic, align 4
  %sub = sub nsw i32 %2, %3
  %cmp = icmp sgt i32 %sub, 60
  %or.cond = select i1 %tobool.i.i.not, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store atomic i8 1, ptr %is_idle1 monotonic, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef ptr @_ZN4absl13base_internal30CurrentThreadIdentityIfPresentEv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
