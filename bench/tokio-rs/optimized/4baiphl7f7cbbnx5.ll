; ModuleID = 'bench/tokio-rs/original/4baiphl7f7cbbnx5.ll'
source_filename = "bench/tokio-rs/original/4baiphl7f7cbbnx5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.41b95670ad62f255d3918e8972a19bd9.0 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN5tokio4util4wake13clone_arc_raw17hf65ae5a55a7f3d29E, ptr @_ZN5tokio4util4wake12wake_arc_raw17h082dec762911c9f9E, ptr @_ZN5tokio4util4wake19wake_by_ref_arc_raw17hc8078a2358fda331E, ptr @_ZN5tokio4util4wake12drop_arc_raw17h4363615b758b44f3E }>, align 8

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio4util4wake9waker_ref17h0400ca47dd830ae2E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6as_ptr17h70c9f6a339b06483E"(ptr align 8 %0)
  %3 = tail call { ptr, ptr } @_ZN4core4task4wake8RawWaker3new17hb8341d1da8c7af64E(ptr %2, ptr nonnull align 8 @anon.41b95670ad62f255d3918e8972a19bd9.0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = tail call { ptr, ptr } @_ZN4core4task4wake5Waker8from_raw17hb45916453da180afE(ptr align 8 %4, ptr %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @_ZN5tokio4util4wake12waker_vtable17h182b0eec8e4da0beE() unnamed_addr #1 {
  ret ptr @anon.41b95670ad62f255d3918e8972a19bd9.0
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio4util4wake13clone_arc_raw17hf65ae5a55a7f3d29E(ptr %0) unnamed_addr #0 {
  tail call void @"_ZN5alloc4sync12Arc$LT$T$GT$22increment_strong_count17h0424e32ebcf3c9c8E"(ptr %0)
  %2 = tail call { ptr, ptr } @_ZN4core4task4wake8RawWaker3new17hb8341d1da8c7af64E(ptr %0, ptr nonnull align 8 @anon.41b95670ad62f255d3918e8972a19bd9.0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4util4wake12wake_arc_raw17h082dec762911c9f9E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17hc7ab64215b99992eE"(ptr %0)
  tail call void @"_ZN93_$LT$tokio..runtime..scheduler..current_thread..Handle$u20$as$u20$tokio..util..wake..Wake$GT$4wake17hac16538ea11ab8b0E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4util4wake19wake_by_ref_arc_raw17hc8078a2358fda331E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17hc7ab64215b99992eE"(ptr %0)
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  store ptr %3, ptr %2, align 8
  call void @"_ZN93_$LT$tokio..runtime..scheduler..current_thread..Handle$u20$as$u20$tokio..util..wake..Wake$GT$11wake_by_ref17h911a3e4f39926c03E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4util4wake12drop_arc_raw17h4363615b758b44f3E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17hc7ab64215b99992eE"(ptr %0)
  tail call void @_ZN4core3mem4drop17h98f4148af960b045E(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6as_ptr17h70c9f6a339b06483E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core4task4wake8RawWaker3new17hb8341d1da8c7af64E(ptr, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core4task4wake5Waker8from_raw17hb45916453da180afE(ptr align 8, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc4sync12Arc$LT$T$GT$22increment_strong_count17h0424e32ebcf3c9c8E"(ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17hc7ab64215b99992eE"(ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$tokio..runtime..scheduler..current_thread..Handle$u20$as$u20$tokio..util..wake..Wake$GT$4wake17hac16538ea11ab8b0E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$tokio..runtime..scheduler..current_thread..Handle$u20$as$u20$tokio..util..wake..Wake$GT$11wake_by_ref17h911a3e4f39926c03E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h98f4148af960b045E(ptr) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
