target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f51a5d4aa6568fd3f24eaf02509594e8.0 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN15crossbeam_epoch7default6HANDLE7__getit17hf9dd00b3af5bc02aE }>, align 8
@anon.f51a5d4aa6568fd3f24eaf02509594e8.1 = private unnamed_addr constant <{ [117 x i8] }> <{ [117 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/crossbeam-epoch-0.9.18/src/default.rs" }>, align 1
@anon.f51a5d4aa6568fd3f24eaf02509594e8.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f51a5d4aa6568fd3f24eaf02509594e8.1, [16 x i8] c"u\00\00\00\00\00\00\00=\00\00\00\0A\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN15crossbeam_epoch7default11with_handle17h6e074266d8a2c712E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca {}, align 1
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = invoke i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfcac721e6db58f51E"(ptr align 8 @anon.f51a5d4aa6568fd3f24eaf02509594e8.0, ptr align 1 %5)
          to label %19 unwind label %13, !range !7

7:                                                ; preds = %13
  %8 = load ptr, ptr %1, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %19, %0
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %0
  store ptr %4, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h03214cb4c161a5eaE"(i8 %6, ptr align 1 %20, ptr align 8 @anon.f51a5d4aa6568fd3f24eaf02509594e8.2)
          to label %22 unwind label %13

22:                                               ; preds = %19
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN15crossbeam_epoch7default11with_handle17h7e91fe0ba1366535E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca {}, align 1
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = invoke { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1cb23a85f4d43459E"(ptr align 8 @anon.f51a5d4aa6568fd3f24eaf02509594e8.0, ptr align 1 %5)
          to label %19 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %1, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %19, %0
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %0
  %20 = extractvalue { i64, ptr } %6, 0
  %21 = extractvalue { i64, ptr } %6, 1
  store ptr %4, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %23 = invoke ptr @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17he6e7ceafceae8dfeE"(i64 %20, ptr %21, ptr align 1 %22, ptr align 8 @anon.f51a5d4aa6568fd3f24eaf02509594e8.2)
          to label %24 unwind label %13

24:                                               ; preds = %19
  ret ptr %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h5c918c0d0d5509b1E"(ptr align 1 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = call align 8 ptr @_ZN15crossbeam_epoch7default9collector17h37743b76fa6613b4E()
  %8 = call ptr @_ZN15crossbeam_epoch9collector9Collector8register17hbbc71556933f45b8E(ptr align 8 %7)
  store ptr %8, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %10 = invoke zeroext i1 @"_ZN15crossbeam_epoch7default9is_pinned28_$u7b$$u7b$closure$u7d$$u7d$17h30167f249125824bE"(ptr align 1 %6, ptr align 8 %9)
          to label %18 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17h6bd83b05c89bfef2E"(ptr align 8 %3) #3
          to label %21 unwind label %19

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %1
  call void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17h6bd83b05c89bfef2E"(ptr align 8 %3)
  ret i1 %10

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h7a46657868361d41E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %8 = call ptr @"_ZN15crossbeam_epoch7default3pin28_$u7b$$u7b$closure$u7d$$u7d$17h0bea1511ed336815E"(ptr align 1 %6, ptr align 8 %7)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17hb43192008aaeba00E"(ptr align 1 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = call align 8 ptr @_ZN15crossbeam_epoch7default9collector17h37743b76fa6613b4E()
  %8 = call ptr @_ZN15crossbeam_epoch9collector9Collector8register17hbbc71556933f45b8E(ptr align 8 %7)
  store ptr %8, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %10 = invoke ptr @"_ZN15crossbeam_epoch7default3pin28_$u7b$$u7b$closure$u7d$$u7d$17h0bea1511ed336815E"(ptr align 1 %6, ptr align 8 %9)
          to label %18 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17h6bd83b05c89bfef2E"(ptr align 8 %3) #3
          to label %21 unwind label %19

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %1
  call void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17h6bd83b05c89bfef2E"(ptr align 8 %3)
  ret ptr %10

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17hdfc7fb36fc9f763eE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %8 = call zeroext i1 @"_ZN15crossbeam_epoch7default9is_pinned28_$u7b$$u7b$closure$u7d$$u7d$17h30167f249125824bE"(ptr align 1 %6, ptr align 8 %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN15crossbeam_epoch7default3pin28_$u7b$$u7b$closure$u7d$$u7d$17h0bea1511ed336815E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call ptr @_ZN15crossbeam_epoch9collector11LocalHandle3pin17hc3a2ca50ea7affd6E(ptr align 8 %1)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN15crossbeam_epoch7default9is_pinned28_$u7b$$u7b$closure$u7d$$u7d$17h30167f249125824bE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @_ZN15crossbeam_epoch9collector11LocalHandle9is_pinned17hb1f2c174d336572fE(ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN15crossbeam_epoch7default6HANDLE7__getit17hf9dd00b3af5bc02aE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfcac721e6db58f51E"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h03214cb4c161a5eaE"(i8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1cb23a85f4d43459E"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17he6e7ceafceae8dfeE"(i64, ptr, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN15crossbeam_epoch7default9collector17h37743b76fa6613b4E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN15crossbeam_epoch9collector9Collector8register17hbbc71556933f45b8E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17h6bd83b05c89bfef2E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN15crossbeam_epoch9collector11LocalHandle3pin17hc3a2ca50ea7affd6E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN15crossbeam_epoch9collector11LocalHandle9is_pinned17hb1f2c174d336572fE(ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!5 = !{}
!6 = !{i64 1}
!7 = !{i8 0, i8 3}
!8 = !{i64 8}
