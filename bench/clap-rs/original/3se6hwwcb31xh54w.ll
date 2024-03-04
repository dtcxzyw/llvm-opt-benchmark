target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noreturn nonlazybind uwtable
define void @_ZN12clap_builder4util9safe_exit17hde243bcc06f61937E(i32 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %10 = call align 8 ptr @_ZN3std2io5stdio6stdout17he9f83bcef96d3049E()
  store ptr %10, ptr %7, align 8
  %11 = call align 8 ptr @_ZN3std2io5stdio6Stdout4lock17hf219bce9616b9737E(ptr align 8 %7)
  store ptr %11, ptr %8, align 8
  %12 = invoke ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$5flush17h17ec16a15edeb51fE"(ptr align 8 %8)
          to label %20 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h6417a1bb5f111caeE"(ptr align 8 %8) #4
          to label %36 unwind label %34

14:                                               ; preds = %20, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %13

20:                                               ; preds = %1
  store ptr %12, ptr %9, align 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h970bcfd68446fb47E"(ptr align 8 %9)
          to label %21 unwind label %14

21:                                               ; preds = %20
  call void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h6417a1bb5f111caeE"(ptr align 8 %8)
  %22 = call align 8 ptr @_ZN3std2io5stdio6stderr17h49b4c82ce127a2c4E()
  store ptr %22, ptr %4, align 8
  %23 = call align 8 ptr @_ZN3std2io5stdio6Stderr4lock17h4b1eb12be1b964dbE(ptr align 8 %4)
  store ptr %23, ptr %5, align 8
  %24 = invoke ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$5flush17hca5ba6697c7fd93dE"(ptr align 8 %5)
          to label %32 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf19034448f5eaf1dE"(ptr align 8 %5) #4
          to label %36 unwind label %34

26:                                               ; preds = %32, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %21
  store ptr %24, ptr %6, align 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h970bcfd68446fb47E"(ptr align 8 %6)
          to label %33 unwind label %26

33:                                               ; preds = %32
  call void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf19034448f5eaf1dE"(ptr align 8 %5)
  call void @_ZN3std7process4exit17h48531cee1b318459E(i32 %0) #5
  unreachable

34:                                               ; preds = %25, %13
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

36:                                               ; preds = %25, %13
  %37 = load ptr, ptr %2, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !5
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN12clap_builder4util14eq_ignore_case17h3ee3b780dd922406E(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17hb0ceb3330d85da95E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3)
  ret i1 %11
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
!5 = !{}
