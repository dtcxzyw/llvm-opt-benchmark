; ModuleID = 'bench/tokio-rs/original/56tvdpyl5jjtgmtf.ll'
source_filename = "bench/tokio-rs/original/56tvdpyl5jjtgmtf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc8ae6e07751e79ebE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN5tokio4time5sleep5Sleep12poll_elapsed28_$u7b$$u7b$closure$u7d$$u7d$17h1b5525fd499a7bc7E"(i8 %0, i8 %1, i8 returned %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, i8 }, align 1
  store i8 %0, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %1, ptr %5, align 1
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17hb4671c984e399cf4E(ptr nonnull align 1 %4)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$tokio..time..sleep..Sleep..poll_elapsed..$u7b$$u7b$closure$u7d$$u7d$$GT$17h868c8861cf8fb509E"(ptr nonnull align 1 %4) #4
          to label %11 unwind label %9

8:                                                ; preds = %3
  call void @"_ZN4core3ptr89drop_in_place$LT$tokio..time..sleep..Sleep..poll_elapsed..$u7b$$u7b$closure$u7d$$u7d$$GT$17h868c8861cf8fb509E"(ptr nonnull align 1 %4)
  ret i8 %2

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17hb4671c984e399cf4E(ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$tokio..time..sleep..Sleep..poll_elapsed..$u7b$$u7b$closure$u7d$$u7d$$GT$17h868c8861cf8fb509E"(ptr align 1) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
