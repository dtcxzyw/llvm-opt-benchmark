; ModuleID = 'bench/rayon-rs/original/4zjikyar3fpb7n4f.ll'
source_filename = "bench/rayon-rs/original/4zjikyar3fpb7n4f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nounwind nonlazybind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN5rayon4iter8take_any17checked_decrement17h12131f326b4283e9E(ptr nocapture noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  br label %3

3:                                                ; preds = %4, %1
  %.0.i = phi i64 [ %2, %1 ], [ %8, %4 ]
  %.not.i.not = icmp ne i64 %.0.i, 0
  br i1 %.not.i.not, label %4, label %_ZN4core4sync6atomic11AtomicUsize12fetch_update17h0743a5fc6864d816E.exit

4:                                                ; preds = %3
  %5 = add i64 %.0.i, -1
  %6 = cmpxchg weak ptr %0, i64 %.0.i, i64 %5 monotonic monotonic, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  br i1 %7, label %_ZN4core4sync6atomic11AtomicUsize12fetch_update17h0743a5fc6864d816E.exit, label %3

_ZN4core4sync6atomic11AtomicUsize12fetch_update17h0743a5fc6864d816E.exit: ; preds = %3, %4
  ret i1 %.not.i.not
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

attributes #0 = { nofree norecurse nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
