; ModuleID = 'bench/clap-rs/original/13cycb5lsmfy2ew0.ll'
source_filename = "bench/clap-rs/original/13cycb5lsmfy2ew0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h32a15f363860e0d9E"(ptr sret({ { { ptr, ptr }, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  tail call void @_ZN4core3ops8function5FnMut8call_mut17he66ab45156a1aaf6E(ptr sret({ { { ptr, ptr }, ptr } }) align 8 %0, ptr align 8 %1, ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6e31eb600cdf1d25E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call { ptr, i64 } @_ZN4core3ops8function5FnMut8call_mut17h12066f9a0d656309E(ptr align 8 %0, ptr nonnull align 8 %1)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h871bbb1d51edbf43E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  tail call void @_ZN4core3ops8function5FnMut8call_mut17hdb843e42a6c1a691E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function5FnMut8call_mut17he66ab45156a1aaf6E(ptr sret({ { { ptr, ptr }, ptr } }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core3ops8function5FnMut8call_mut17h12066f9a0d656309E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function5FnMut8call_mut17hdb843e42a6c1a691E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
