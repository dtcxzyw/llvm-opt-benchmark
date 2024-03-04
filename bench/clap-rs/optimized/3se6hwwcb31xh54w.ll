; ModuleID = 'bench/clap-rs/original/3se6hwwcb31xh54w.ll'
source_filename = "bench/clap-rs/original/3se6hwwcb31xh54w.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noreturn nonlazybind uwtable
define void @_ZN12clap_builder4util9safe_exit17hde243bcc06f61937E(i32 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call align 8 ptr @_ZN3std2io5stdio6stdout17he9f83bcef96d3049E()
  store ptr %8, ptr %5, align 8
  %9 = call align 8 ptr @_ZN3std2io5stdio6Stdout4lock17hf219bce9616b9737E(ptr nonnull align 8 %5)
  store ptr %9, ptr %6, align 8
  %10 = invoke ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$5flush17h17ec16a15edeb51fE"(ptr nonnull align 8 %6)
          to label %13 unwind label %11

11:                                               ; preds = %13, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h6417a1bb5f111caeE"(ptr nonnull align 8 %6) #4
          to label %24 unwind label %22

13:                                               ; preds = %1
  store ptr %10, ptr %7, align 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h970bcfd68446fb47E"(ptr nonnull align 8 %7)
          to label %14 unwind label %11

14:                                               ; preds = %13
  call void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h6417a1bb5f111caeE"(ptr nonnull align 8 %6)
  %15 = call align 8 ptr @_ZN3std2io5stdio6stderr17h49b4c82ce127a2c4E()
  store ptr %15, ptr %2, align 8
  %16 = call align 8 ptr @_ZN3std2io5stdio6Stderr4lock17h4b1eb12be1b964dbE(ptr nonnull align 8 %2)
  store ptr %16, ptr %3, align 8
  %17 = invoke ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$5flush17hca5ba6697c7fd93dE"(ptr nonnull align 8 %3)
          to label %20 unwind label %18

18:                                               ; preds = %20, %14
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf19034448f5eaf1dE"(ptr nonnull align 8 %3) #4
          to label %24 unwind label %22

20:                                               ; preds = %14
  store ptr %17, ptr %4, align 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h970bcfd68446fb47E"(ptr nonnull align 8 %4)
          to label %21 unwind label %18

21:                                               ; preds = %20
  call void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf19034448f5eaf1dE"(ptr nonnull align 8 %3)
  call void @_ZN3std7process4exit17h48531cee1b318459E(i32 %0) #5
  unreachable

22:                                               ; preds = %18, %11
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

24:                                               ; preds = %18, %11
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %12, %11 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN12clap_builder4util14eq_ignore_case17h3ee3b780dd922406E(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17hb0ceb3330d85da95E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std2io5stdio6stdout17he9f83bcef96d3049E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std2io5stdio6Stdout4lock17hf219bce9616b9737E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$5flush17h17ec16a15edeb51fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h970bcfd68446fb47E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h6417a1bb5f111caeE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN3std2io5stdio6stderr17h49b4c82ce127a2c4E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std2io5stdio6Stderr4lock17h4b1eb12be1b964dbE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$5flush17hca5ba6697c7fd93dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf19034448f5eaf1dE"(ptr align 8) unnamed_addr #1

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std7process4exit17h48531cee1b318459E(i32) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17hb0ceb3330d85da95E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #3

attributes #0 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { noreturn }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
