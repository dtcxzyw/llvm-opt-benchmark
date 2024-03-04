; ModuleID = 'bench/rayon-rs/original/1iaqzp8d0ix3857l.ll'
source_filename = "bench/rayon-rs/original/1iaqzp8d0ix3857l.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f51a5d4aa6568fd3f24eaf02509594e8.0 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN15crossbeam_epoch7default6HANDLE7__getit17hf9dd00b3af5bc02aE }>, align 8
@anon.f51a5d4aa6568fd3f24eaf02509594e8.1 = private unnamed_addr constant <{ [117 x i8] }> <{ [117 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/crossbeam-epoch-0.9.18/src/default.rs" }>, align 1
@anon.f51a5d4aa6568fd3f24eaf02509594e8.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f51a5d4aa6568fd3f24eaf02509594e8.1, [16 x i8] c"u\00\00\00\00\00\00\00=\00\00\00\0A\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN15crossbeam_epoch7default11with_handle17h6e074266d8a2c712E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = call i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfcac721e6db58f51E"(ptr nonnull align 8 @anon.f51a5d4aa6568fd3f24eaf02509594e8.0, ptr nonnull align 1 %1), !range !5
  %3 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h03214cb4c161a5eaE"(i8 %2, ptr nonnull align 1 %1, ptr nonnull align 8 @anon.f51a5d4aa6568fd3f24eaf02509594e8.2)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN15crossbeam_epoch7default11with_handle17h7e91fe0ba1366535E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = call { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1cb23a85f4d43459E"(ptr nonnull align 8 @anon.f51a5d4aa6568fd3f24eaf02509594e8.0, ptr nonnull align 1 %1)
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  %5 = call ptr @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17he6e7ceafceae8dfeE"(i64 %3, ptr %4, ptr nonnull align 1 %1, ptr nonnull align 8 @anon.f51a5d4aa6568fd3f24eaf02509594e8.2)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h5c918c0d0d5509b1E"(ptr readnone align 1 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call align 8 ptr @_ZN15crossbeam_epoch7default9collector17h37743b76fa6613b4E()
  %5 = tail call ptr @_ZN15crossbeam_epoch9collector9Collector8register17hbbc71556933f45b8E(ptr align 8 %4)
  store ptr %5, ptr %2, align 8
  %6 = invoke zeroext i1 @_ZN15crossbeam_epoch9collector11LocalHandle9is_pinned17hb1f2c174d336572fE(ptr nonnull align 8 %2)
          to label %"_ZN15crossbeam_epoch7default9is_pinned28_$u7b$$u7b$closure$u7d$$u7d$17h30167f249125824bE.exit" unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17h6bd83b05c89bfef2E"(ptr nonnull align 8 %2) #4
          to label %11 unwind label %9

"_ZN15crossbeam_epoch7default9is_pinned28_$u7b$$u7b$closure$u7d$$u7d$17h30167f249125824bE.exit": ; preds = %1
  call void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17h6bd83b05c89bfef2E"(ptr nonnull align 8 %2)
  ret i1 %6

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h7a46657868361d41E"(ptr readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call ptr @_ZN15crossbeam_epoch9collector11LocalHandle3pin17hc3a2ca50ea7affd6E(ptr nonnull align 8 %1)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17hb43192008aaeba00E"(ptr readnone align 1 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call align 8 ptr @_ZN15crossbeam_epoch7default9collector17h37743b76fa6613b4E()
  %5 = tail call ptr @_ZN15crossbeam_epoch9collector9Collector8register17hbbc71556933f45b8E(ptr align 8 %4)
  store ptr %5, ptr %2, align 8
  %6 = invoke ptr @_ZN15crossbeam_epoch9collector11LocalHandle3pin17hc3a2ca50ea7affd6E(ptr nonnull align 8 %2)
          to label %"_ZN15crossbeam_epoch7default3pin28_$u7b$$u7b$closure$u7d$$u7d$17h0bea1511ed336815E.exit" unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17h6bd83b05c89bfef2E"(ptr nonnull align 8 %2) #4
          to label %11 unwind label %9

"_ZN15crossbeam_epoch7default3pin28_$u7b$$u7b$closure$u7d$$u7d$17h0bea1511ed336815E.exit": ; preds = %1
  call void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17h6bd83b05c89bfef2E"(ptr nonnull align 8 %2)
  ret ptr %6

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17hdfc7fb36fc9f763eE"(ptr readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call zeroext i1 @_ZN15crossbeam_epoch9collector11LocalHandle9is_pinned17hb1f2c174d336572fE(ptr nonnull align 8 %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN15crossbeam_epoch7default3pin28_$u7b$$u7b$closure$u7d$$u7d$17h0bea1511ed336815E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call ptr @_ZN15crossbeam_epoch9collector11LocalHandle3pin17hc3a2ca50ea7affd6E(ptr align 8 %1)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN15crossbeam_epoch7default9is_pinned28_$u7b$$u7b$closure$u7d$$u7d$17h30167f249125824bE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN15crossbeam_epoch9collector11LocalHandle9is_pinned17hb1f2c174d336572fE(ptr align 8 %1)
  ret i1 %3
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 3}
