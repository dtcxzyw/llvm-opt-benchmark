; ModuleID = 'bench/openjdk/original/strongRootsScope.ll'
source_filename = "bench/openjdk/original/strongRootsScope.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN9MarkScopeC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9MarkScopeC2Ev
@_ZN9MarkScopeD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9MarkScopeD2Ev
@_ZN16StrongRootsScopeC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN16StrongRootsScopeC2Ej
@_ZN16StrongRootsScopeD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16StrongRootsScopeD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9MarkScopeC2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN7nmethod24oops_do_marking_prologueEv() #2
  ret void
}

declare void @_ZN7nmethod24oops_do_marking_prologueEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9MarkScopeD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN7nmethod24oops_do_marking_epilogueEv() #2
  ret void
}

declare void @_ZN7nmethod24oops_do_marking_epilogueEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16StrongRootsScopeC2Ej(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN7nmethod24oops_do_marking_prologueEv() #2
  store i32 %1, ptr %0, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @_ZN7Threads25change_thread_claim_tokenEv() #2
  br label %4

4:                                                ; preds = %3, %2
  ret void
}

declare void @_ZN7Threads25change_thread_claim_tokenEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16StrongRootsScopeD2Ev(ptr nonnull readonly align 4 captures(none) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN7nmethod24oops_do_marking_epilogueEv() #2
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
