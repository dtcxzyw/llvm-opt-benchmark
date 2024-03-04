; ModuleID = 'bench/tokio-rs/original/4tydi0tcmil7sm8o.ll'
source_filename = "bench/tokio-rs/original/4tydi0tcmil7sm8o.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5tokio2io4util30poll_proceed_and_make_progress17h49db908e24ec4d31E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i8, i8 }, align 1
  %3 = tail call i24 @_ZN5tokio7runtime4coop12poll_proceed17hf498f50edcec3e82E(ptr align 8 %0)
  %4 = and i24 %3, 1
  %5 = icmp ne i24 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %.sroa.33.0.extract.shift = lshr i24 %3, 16
  %.sroa.33.0.extract.trunc = trunc i24 %.sroa.33.0.extract.shift to i8
  %.sroa.22.0.extract.shift = lshr i24 %3, 8
  %.sroa.22.0.extract.trunc = trunc i24 %.sroa.22.0.extract.shift to i8
  store i8 %.sroa.22.0.extract.trunc, ptr %2, align 1
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %.sroa.33.0.extract.trunc, ptr %7, align 1
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17hb4671c984e399cf4E(ptr nonnull align 1 %2)
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr nonnull align 1 %2) #3
          to label %14 unwind label %12

10:                                               ; preds = %6
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr nonnull align 1 %2)
  br label %11

11:                                               ; preds = %1, %10
  ret i1 %5

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

14:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i24 @_ZN5tokio7runtime4coop12poll_proceed17hf498f50edcec3e82E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17hb4671c984e399cf4E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr align 1) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
