; ModuleID = 'bench/rayon-rs/original/1ymtmtn80vg7abjh.ll'
source_filename = "bench/rayon-rs/original/1ymtmtn80vg7abjh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN103_$LT$rayon..iter..extend..ListStringConsumer$u20$as$u20$rayon..iter..plumbing..Consumer$LT$char$GT$$GT$8split_at17h7bf95be10efb1eb5E"(i64 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN103_$LT$rayon..iter..extend..ListStringConsumer$u20$as$u20$rayon..iter..plumbing..Consumer$LT$char$GT$$GT$11into_folder17heef703b85ca46adcE"(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 } } }) align 8 %0) unnamed_addr #1 {
  %2 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @_ZN5alloc6string6String3new17h88804957b9a3da62E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN103_$LT$rayon..iter..extend..ListStringConsumer$u20$as$u20$rayon..iter..plumbing..Consumer$LT$char$GT$$GT$4full17ha58565c951e6f54dE"(ptr nocapture readnone align 1 %0) unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN112_$LT$rayon..iter..extend..ListStringConsumer$u20$as$u20$rayon..iter..plumbing..UnindexedConsumer$LT$char$GT$$GT$14split_off_left17h465d7b7352e2fdf5E"(ptr nocapture readnone align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN112_$LT$rayon..iter..extend..ListStringConsumer$u20$as$u20$rayon..iter..plumbing..UnindexedConsumer$LT$char$GT$$GT$10to_reducer17hf9b8109ed964cc35E"(ptr nocapture readnone align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$rayon..iter..extend..ListStringFolder$u20$as$u20$rayon..iter..plumbing..Folder$LT$char$GT$$GT$7consume17h3343ddc64e5e74abE"(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 8 %1, i32 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @_ZN5alloc6string6String4push17hb934b16c5e9b69c6E(ptr align 8 %1, i32 %2)
          to label %6 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$rayon..iter..extend..ListStringFolder$GT$17h802e803ba597eeb2E"(ptr align 8 %1) #5
          to label %9 unwind label %7

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

9:                                                ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$rayon..iter..extend..ListStringFolder$u20$as$u20$rayon..iter..plumbing..Folder$LT$char$GT$$GT$8complete17h0b3ede409ebc0de8E"(ptr nocapture writeonly sret({ ptr, ptr, i64, {}, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca { ptr, ptr, i64, {}, {} }, align 8
  invoke void @"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$3new17h431d1df81905472dE"(ptr nonnull sret({ ptr, ptr, i64, {}, {} }) align 8 %4)
          to label %7 unwind label %.thread

5:                                                ; preds = %9
  br i1 %.1, label %19, label %18

.thread:                                          ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %19

7:                                                ; preds = %2
  %8 = invoke zeroext i1 @_ZN5alloc6string6String8is_empty17hae30a146eda8d69eE(ptr align 8 %1)
          to label %11 unwind label %9

9:                                                ; preds = %12, %7
  %.1 = phi i1 [ false, %12 ], [ true, %7 ]
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..collections..linked_list..LinkedList$LT$alloc..string..String$GT$$GT$17h46f62ada12d025d5E"(ptr nonnull align 8 %4) #5
          to label %5 unwind label %16

11:                                               ; preds = %7
  br i1 %8, label %15, label %12

12:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$9push_back17h3ea8d14765dd42a7E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
          to label %13 unwind label %9

13:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %14

14:                                               ; preds = %13, %15
  ret void

15:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h04fa7bedd50e93a9E"(ptr align 8 %1)
  br label %14

16:                                               ; preds = %19, %9
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

18:                                               ; preds = %19, %5
  %.pn5 = phi { ptr, i32 } [ %.pn6, %19 ], [ %10, %5 ]
  resume { ptr, i32 } %.pn5

19:                                               ; preds = %.thread, %5
  %.pn6 = phi { ptr, i32 } [ %6, %.thread ], [ %10, %5 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h04fa7bedd50e93a9E"(ptr align 8 %1) #5
          to label %18 unwind label %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN99_$LT$rayon..iter..extend..ListStringFolder$u20$as$u20$rayon..iter..plumbing..Folder$LT$char$GT$$GT$4full17ha1a8aba10c9221b2E"(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String3new17h88804957b9a3da62E(ptr sret({ { { ptr, i64 }, i64 } }) align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String4push17hb934b16c5e9b69c6E(ptr align 8, i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$rayon..iter..extend..ListStringFolder$GT$17h802e803ba597eeb2E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$3new17h431d1df81905472dE"(ptr sret({ ptr, ptr, i64, {}, {} }) align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN5alloc6string6String8is_empty17hae30a146eda8d69eE(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$9push_back17h3ea8d14765dd42a7E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h04fa7bedd50e93a9E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$alloc..collections..linked_list..LinkedList$LT$alloc..string..String$GT$$GT$17h46f62ada12d025d5E"(ptr align 8) unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
