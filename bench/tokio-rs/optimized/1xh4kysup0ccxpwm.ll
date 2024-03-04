; ModuleID = 'bench/tokio-rs/original/1xh4kysup0ccxpwm.ll'
source_filename = "bench/tokio-rs/original/1xh4kysup0ccxpwm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @"_ZN3std2os4unix7process82_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$std..process..ChildStdin$GT$11into_raw_fd17hd7c9b7319b481562E"(i32 returned %0) unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @"_ZN3std2os4unix7process83_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$std..process..ChildStderr$GT$11into_raw_fd17ha4a6f46cb0395f6fE"(i32 returned %0) unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @"_ZN3std2os4unix7process83_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$std..process..ChildStdout$GT$11into_raw_fd17h146c0f4874759330E"(i32 returned %0) unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN3std7process5Child2id17h3c427c09bca419b8E(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4, !noundef !5
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @_ZN3std7process5Stdio5piped17h23af53d6de291538E() unnamed_addr #2 {
  ret { i32, i32 } { i32 2, i32 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden align 8 ptr @"_ZN76_$LT$std..process..Command$u20$as$u20$std..os..unix..process..CommandExt$GT$3gid17he886322c56ed599eE"(ptr returned writeonly align 8 %0, i32 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %1, ptr %4, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden noundef align 8 ptr @"_ZN76_$LT$std..process..Command$u20$as$u20$std..os..unix..process..CommandExt$GT$3uid17h304899a2f15ba763E"(ptr returned writeonly align 8 %0, i32 %1) unnamed_addr #3 {
  store i32 1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @"_ZN80_$LT$std..process..Stdio$u20$as$u20$core..convert..From$LT$std..fs..File$GT$$GT$4from17he55ef1c9b642d756E"(i32 %0) unnamed_addr #2 {
  %2 = insertvalue { i32, i32 } { i32 3, i32 poison }, i32 %0, 1
  ret { i32, i32 } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN5tokio7process3imp83_$LT$impl$u20$tokio..process..imp..orphan..Wait$u20$for$u20$std..process..Child$GT$2id17h0757cd74660c294bE"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4, !noundef !5
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7process3imp83_$LT$impl$u20$tokio..process..imp..orphan..Wait$u20$for$u20$std..process..Child$GT$8try_wait17h109f2f2e3d480029E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 4 %1) unnamed_addr #4 {
  tail call void @_ZN3std7process5Child8try_wait17h0e186d41d267aacfE(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 4 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7process3imp76_$LT$impl$u20$tokio..process..kill..Kill$u20$for$u20$std..process..Child$GT$4kill17h408b481d3ef73370E"(ptr align 4 %0) unnamed_addr #4 {
  %2 = tail call ptr @_ZN3std7process5Child4kill17hae17f8338a639266E(ptr align 4 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process5Child8try_wait17h0e186d41d267aacfE(ptr sret({ i32, [3 x i32] }) align 8, ptr align 4) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std7process5Child4kill17hae17f8338a639266E(ptr align 4) unnamed_addr #4

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
