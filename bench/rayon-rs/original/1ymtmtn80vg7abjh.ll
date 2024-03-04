target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN103_$LT$rayon..iter..extend..ListStringConsumer$u20$as$u20$rayon..iter..plumbing..Consumer$LT$char$GT$$GT$8split_at17h7bf95be10efb1eb5E"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN103_$LT$rayon..iter..extend..ListStringConsumer$u20$as$u20$rayon..iter..plumbing..Consumer$LT$char$GT$$GT$11into_folder17heef703b85ca46adcE"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @_ZN5alloc6string6String3new17h88804957b9a3da62E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN103_$LT$rayon..iter..extend..ListStringConsumer$u20$as$u20$rayon..iter..plumbing..Consumer$LT$char$GT$$GT$4full17ha58565c951e6f54dE"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$rayon..iter..extend..ListStringConsumer$u20$as$u20$rayon..iter..plumbing..UnindexedConsumer$LT$char$GT$$GT$14split_off_left17h465d7b7352e2fdf5E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$rayon..iter..extend..ListStringConsumer$u20$as$u20$rayon..iter..plumbing..UnindexedConsumer$LT$char$GT$$GT$10to_reducer17hf9b8109ed964cc35E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$rayon..iter..extend..ListStringFolder$u20$as$u20$rayon..iter..plumbing..Folder$LT$char$GT$$GT$7consume17h3343ddc64e5e74abE"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 8 %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  invoke void @_ZN5alloc6string6String4push17hb934b16c5e9b69c6E(ptr align 8 %1, i32 %2)
          to label %13 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr58drop_in_place$LT$rayon..iter..extend..ListStringFolder$GT$17h802e803ba597eeb2E"(ptr align 8 %1) #4
          to label %16 unwind label %14

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

16:                                               ; preds = %6
  %17 = load ptr, ptr %4, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$rayon..iter..extend..ListStringFolder$u20$as$u20$rayon..iter..plumbing..Folder$LT$char$GT$$GT$8complete17h0b3ede409ebc0de8E"(ptr sret({ ptr, ptr, i64, {}, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { ptr, ptr, i64, {}, {} }, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  invoke void @"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$3new17h431d1df81905472dE"(ptr sret({ ptr, ptr, i64, {}, {} }) align 8 %6)
          to label %16 unwind label %10

7:                                                ; preds = %18, %10
  %8 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %41, label %35

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %2
  %17 = invoke zeroext i1 @_ZN5alloc6string6String8is_empty17hae30a146eda8d69eE(ptr align 8 %1)
          to label %25 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..collections..linked_list..LinkedList$LT$alloc..string..String$GT$$GT$17h46f62ada12d025d5E"(ptr align 8 %6) #4
          to label %7 unwind label %33

19:                                               ; preds = %26, %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %18

25:                                               ; preds = %16
  br i1 %17, label %27, label %26

26:                                               ; preds = %25
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$9push_back17h3ea8d14765dd42a7E"(ptr align 8 %6, ptr align 8 %5)
          to label %30 unwind label %19

27:                                               ; preds = %30, %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  %28 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %32, label %31

30:                                               ; preds = %26
  br label %27

31:                                               ; preds = %32, %27
  ret void

32:                                               ; preds = %27
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h04fa7bedd50e93a9E"(ptr align 8 %1)
  br label %31

33:                                               ; preds = %41, %18
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

35:                                               ; preds = %41, %7
  %36 = load ptr, ptr %3, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %7
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h04fa7bedd50e93a9E"(ptr align 8 %1) #4
          to label %35 unwind label %33
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN99_$LT$rayon..iter..extend..ListStringFolder$u20$as$u20$rayon..iter..plumbing..Folder$LT$char$GT$$GT$4full17ha1a8aba10c9221b2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String3new17h88804957b9a3da62E(ptr sret({ { { ptr, i64 }, i64 } }) align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String4push17hb934b16c5e9b69c6E(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$rayon..iter..extend..ListStringFolder$GT$17h802e803ba597eeb2E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$3new17h431d1df81905472dE"(ptr sret({ ptr, ptr, i64, {}, {} }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN5alloc6string6String8is_empty17hae30a146eda8d69eE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$9push_back17h3ea8d14765dd42a7E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h04fa7bedd50e93a9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$alloc..collections..linked_list..LinkedList$LT$alloc..string..String$GT$$GT$17h46f62ada12d025d5E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!6 = !{i8 0, i8 2}
