; ModuleID = 'bench/folly/original/HazptrDomain.cpp.ll'
source_filename = "bench/folly/original/HazptrDomain.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::Executor::KeepAlive" = type { i64 }

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6detail27hazptr_get_default_executorEv(ptr noalias nocapture writeonly sret(%"class.folly::Executor::KeepAlive") align 8 %agg.result) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_.exit:
  %call = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5folly23QueuedImmediateExecutor8instanceEv()
  %vtable = load ptr, ptr %call, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -72
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %vbase.offset
  %vtable.i.i = load ptr, ptr %add.ptr, align 8, !tbaa !7, !noalias !10
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 40
  %0 = load ptr, ptr %vfn.i.i, align 8, !noalias !10
  %call.i.i = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #2, !noalias !10
  %1 = ptrtoint ptr %add.ptr to i64
  %not.call.i.i = xor i1 %call.i.i, true
  %or.i.i.i.i = zext i1 %not.call.i.i to i64
  %spec.select.i.i = or i64 %or.i.i.i.i, %1
  store i64 %spec.select.i.i, ptr %agg.result, align 8, !tbaa !13
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5folly23QueuedImmediateExecutor8instanceEv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: %agg.result"}
!12 = distinct !{!12, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN5folly8Executor9KeepAliveIS0_EE", !15, i64 0}
!15 = !{!"long", !16, i64 0}
!16 = !{!"omnipotent char", !9, i64 0}
